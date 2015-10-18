gulp = require('gulp')
coffee = require('gulp-coffee')
ejs = require('gulp-ejs')

gulp.task 'coffee', ->
  gulp.src('src/**/*.ejs')
      .pipe(ejs())
      .pipe gulp.dest('dist')

gulp.task 'default', ->
  gulp.run 'coffee'