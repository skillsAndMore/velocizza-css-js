module.exports = function(grunt){
  //Configuro Grunt
  grunt.initConfig({
      pkg: grunt.file.readJSON('package.json'),
      sass: {
          dist: {
              files: {
                  'css/style.css' : 'sass/style.scss'
              }
          }
      },
      watch: {
          css: {
              files: '**/*scss',
              tasks: ['sass']
          }
      }
  });

  //Creo i Task da Eseguire
  grunt.loadNpmTasks('grunt-contrib-sass');
  grunt.loadNpmTasks('grunt-contrib-watch');
  grunt.registerTask('default',['watch']);
}
