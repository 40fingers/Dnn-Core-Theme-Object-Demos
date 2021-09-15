const gulp = require('gulp');
const less = require('gulp-less');
const sass = require('gulp-sass')(require('sass'));
const cleanCSS = require('gulp-clean-css');
const sourcemaps = require('gulp-sourcemaps');
const rename = require('gulp-rename');


// LESS ----------------------

const lessWatchPath = ['./src/less/**/*.less','./opencontent/templates/**/*.less'];

function buildLess() { // Parse only the Skin.less file
  // 1. What less files to parse?
  return gulp.src('./src/less/Base.less')
  
  // 2. Init Source maps
  .pipe(sourcemaps.init())
  
   // 3. Parse Less
   .pipe(less())  
   
   // 4. Compress CSS
   .pipe(cleanCSS({inline: ['none']}))
   
   // 4. CreateSource maps
   .pipe(sourcemaps.write('./'))
   
   // 5. Where to write the CSS
   .pipe(gulp.dest('./'))
}


// SCSS ----------------------
const scssWatchPath = ['./src/Bootstrap/**/*.scss'];

function buildScss() { // Parse only the Skin.less file
  // 1. What less files to parse?
  return gulp.src('./src/Bootstrap/bootstrap-custom.scss')
  
 
   // 2. Parse Less
   .pipe(sass.sync().on('error', sass.logError))  
   
   // 3. Write File
   .pipe(gulp.dest('./vendors/custom-bootstrap/css/'))
   
   // 4. Compress CSS
   .pipe(cleanCSS({inline: ['none']}))
   
   // 5. Rename to min
   .pipe(rename({ extname: '.min.css' }))
   
   // 6. Write minified CSS
   .pipe(gulp.dest('./vendors/custom-bootstrap/css/'))
}



function styleTask(){
	buildLess();
	// buildScss();
}


// Watch task: watch SCSS and JS files for changes
// If any change, run scss and js tasks simultaneously
function watchTask(){
    gulp.watch(lessWatchPath, buildLess);
    // gulp.watch(scssWatchPath, buildScss);
}

exports.buildLess = buildLess;
exports.buildScss = buildScss;
exports.style = styleTask;

exports.default = watchTask;

