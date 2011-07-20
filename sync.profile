%modules = ( # path to module name map
    "QtGallery" => "$basedir/src/gallery",
);
%moduleheaders = ( # restrict the module headers to those found in relative path
);
%classnames = (
    "qtgalleryversion.h" => "QtGalleryVersion",
);
%mastercontent = (
    "gallery" => "#include <QtGallery/QtGallery>\n",
);
%modulepris = (
    "QtGallery" => "$basedir/modules/qt_gallery.pri",
);
# Module dependencies.
# Every module that is required to build this module should have one entry.
# Each of the module version specifiers can take one of the following values:
#   - A specific Git revision.
#   - any git symbolic ref resolvable from the module's repository (e.g. "refs/heads/master" to track master branch)
#
%dependencies = (
    "qtbase" => "refs/heads/master",
    "qtscript" => "refs/heads/master",
    "qtsvg" => "refs/heads/master",
    "qtxmlpatterns" => "refs/heads/master",
    "qtdeclarative" => "refs/heads/master",
);