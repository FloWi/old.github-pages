cp /Users/florian_witteler/programming/scala/sudoku.js/js/target/scala-2.12/scala-js-sudoku-opt.js .
cp /Users/florian_witteler/programming/scala/sudoku.js/sudoku-fullopt.html .
sed -i '' 's|js/target/scala-2.12/||' sudoku-fullopt.html
git add .
git ci -m "next"
git push
