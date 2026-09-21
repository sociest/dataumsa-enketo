FROM kobotoolbox/enketo-express-extra-widgets:7.6.2

# Custom Pug templates with DATAUMSA branding
COPY webform.pug packages/enketo-express/app/views/surveys/webform.pug
COPY _enketo-power.pug packages/enketo-express/app/views/surveys/component/_enketo-power.pug

# DATAUMSA favicon and icons
COPY images/* packages/enketo-express/public/images/

