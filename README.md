Sử dụng mason để gentemplate
-----------
 1. Active mason
    ``` markdown
    dart pub global activate mason_cli
    ```
 2. Init mason vào dự án:
    ``` markdown
    mason init
    ```
 3. Thêm brick vào danh sách:
    ``` markdown
    mason add --git-url https://github.com/hungtg-citigo/mason-template --git-ref mobile-salon --git-path ./create_feature/ feature
    ```
 4. Sử dụng brick để gen feature:
    ``` markdown
    mason make feature -o ./lib/v2/src
    ```
