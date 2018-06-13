const gulp = require('gulp'),
      sass = require('gulp-sass'),
      shell = require('shelljs');

gulp.task('publish', function () {
  shell.exec('/Application/Racket v6.12/bin/raco pollen publish ./src ./dist');
});

gulp.task('deploy', function () {
  return gulp.src('dist')
   .pipe(gulp.dest('./'));
});

gulp.task('styles', function () {
  return gulp.src('src/*.scss')
   .pipe(sass())
   .pipe(gulp.dest('src'));
});
