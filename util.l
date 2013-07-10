; $Id: util.l 762 2007-12-14 10:36:54Z torihat $

(require "util")

(setq *util-name* "junk")
(setq *util-version* "0.0.0.7")
(setq *util-prog-name* "junk-library")

(setq *util-dev-dir*
  (merge-pathnames (concat "dev/" *util-name*) (si:system-root)))
(setq *util-targ-dir*
  (merge-pathnames (concat "site-lisp/" *util-name*) (si:system-root)))
(setq *util-archive-dir*
  (merge-pathnames "release/" (si:system-root)))

(setq *make-root-directory* *util-dev-dir*)

(setq *util-archive-file*
  (format nil "~A-~A.zip"
	  *util-name*
	  *util-version*))

(setq *util-file-list* '(
			 ("README.md")
			 ("LICENSE.txt")
			 ("config-http.l.sample")
			 ("defs.l")
			 ("defs.lc")
			 ("lib.l")
			 ("lib.lc")
			 ("log.l")
			 ("log.lc")
			 ("macro.l")
			 ("macro.lc")
			 ("http.l")
			 ("http.lc")
			 ("smtp.l")
			 ("smtp.lc")
			 ("pop3.l")
			 ("pop3.lc")
			 ("imap4.l")
			 ("imap4.lc")
			 ("wsse.l")
			 ("wsse.lc")
			 ("rfc822.l")
			 ("rfc822.lc")
			 ("rfc2045.l")
			 ("rfc2045.lc")
			 ("mail.l")
			 ("mail.lc")
			 ("mime-encode.l")
			 ("mime-encode.lc")
			 ("mail-address.l")
			 ("mail-address.lc")
			 ("mail-edit.l")
			 ("mail-edit.lc")
			 ("mail-signature.l")
			 ("mail-signature.lc")
			 ))
