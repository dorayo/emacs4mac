(deftheme dorayo-default
  "Created 2013-12-15.")

(custom-theme-set-variables
 'dorayo-default
 '(custom-safe-themes (quote ("f290822bb004e093e1ce9ace12369b1c2f828faeddea82d611956d1be82da8c1" "122b4291a89cc5a19b8723efd53b7ed965154180995bc36480efea2afefca339" default))))

(custom-theme-set-faces
 'dorayo-default
 '(column-marker-1 ((t (:background "red"))))
 '(diff-added ((t (:foreground "cyan"))))
 '(flymake-errline ((((class color) (background light)) (:background "Red"))))
 '(fundamental-mode-default ((t (:inherit default))))
 '(show-paren-match ((((class color) (background light)) (:background "black")))))

(provide-theme 'dorayo-default)
