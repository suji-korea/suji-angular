'use strict';

// declare modules
angular.module('Authentication', []);
angular.module('Manage', []);
angular.module('Register', []);
angular.module('POS', []);
angular.module('Home', []);

angular.module('BasicHttpAuthExample', [
    'Authentication',
    'Manage',
    'Register',
    'POS',
    'Home',
    'ngRoute',
    'ngCookies'
])

  .config(['$routeProvider', function ($routeProvider) {

    $routeProvider
      .when('/login', {
        controller: 'LoginController',
        templateUrl: 'modules/authentication/views/login.html',
        hideMenus: true
      })

      .when('/register', {
        controller: 'RegisterController',
        templateUrl: 'modules/register/views/register.html'
      })

      .when('/pos', {
        controller: 'POSController',
        templateUrl: 'modules/pos/views/pos.html'
      })
      .when('/manage', {
        controller: 'ManageController',
        templateUrl: 'modules/manage/views/manage.html'
      })

      .when('/', {
        controller: 'HomeController',
        templateUrl: 'modules/home/views/home.html'
      })


      .otherwise({ redirectTo: '/login' });
  }])

.run(['$rootScope', '$location', '$cookieStore', '$http',
    function ($rootScope, $location, $cookieStore, $http) {
        // keep user logged in after page refresh
        $rootScope.globals = $cookieStore.get('globals') || {};
        if ($rootScope.globals.currentUser) {
            $http.defaults.headers.common['Authorization'] = 'Basic ' + $rootScope.globals.currentUser.authdata; // jshint ignore:line
        }

        $rootScope.$on('$locationChangeStart', function (event, next, current) {
          // redirect to login page if not logged in and trying to access a restricted page
          var restrictedPage = $.inArray($location.path(), ['/login', '/register']) === -1;
          var loggedIn = $rootScope.globals.currentUser;
          if (restrictedPage && !loggedIn) {
            $location.path('/login');
          }
        });
    }]);
