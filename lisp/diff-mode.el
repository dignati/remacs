;; Copyright (C) 1998, 1999, 2000, 2001, 2002, 2003, 2004,2005, 2006,
;;   2007, 2008, 2009  Free Software Foundation, Inc.
(define-obsolete-face-alias 'diff-header-face 'diff-header "22.1")
(define-obsolete-face-alias 'diff-file-header-face 'diff-file-header "22.1")
(define-obsolete-face-alias 'diff-index-face 'diff-index "22.1")
(define-obsolete-face-alias 'diff-hunk-header-face 'diff-hunk-header "22.1")
(define-obsolete-face-alias 'diff-removed-face 'diff-removed "22.1")
(define-obsolete-face-alias 'diff-added-face 'diff-added "22.1")
(define-obsolete-face-alias 'diff-changed-face 'diff-changed "22.1")
(define-obsolete-face-alias 'diff-function-face 'diff-function "22.1")
(define-obsolete-face-alias 'diff-context-face 'diff-context "22.1")
(define-obsolete-face-alias 'diff-nonexistent-face 'diff-nonexistent "22.1")
         ;; Search the second match, since we're looking at the first.
	 (nexthunk (when (re-search-forward diff-hunk-header-re nil t 2)