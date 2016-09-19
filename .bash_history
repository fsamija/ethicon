git checkout  -- lms/static/sass/_overrides.scss
git checkout  -- lms/static/sass/lms-main-v1-rtl.scss
git checkout  -- lms/static/sass/lms-main-v1.scss
git checkout  -- lms/templates/footer.html
git status
git pull
cd lms/static/sass/
nano lms-main-v1
nano lms-main-v1.scss 
cd
cd edx-platform/
paver update_assets lms --settings=aws
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed --load-path . --load-path common/static --load-path common/static/sass --load-path lms/static/sass --load-path lms/static/themed_sass --load-path cms/static/sass --load-path common/static/sass --load-path lms/static/certificates/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css
nano +54 lms/static/themed_sass/lms-main.scss
cd
nano lms.env.json 
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver update_assets lms --settings=aws
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed --load-path . --load-path common/static --load-path common/static/sass --load-path lms/static/sass --load-path lms/static/themed_sass --load-path cms/static/sass --load-path common/static/sass --load-path lms/static/certificates/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed  --load-path . --load-path common/static --load-path common/static/sass --load-path lms/static/sass --load-path lms/static/themed_sass --load-path cms/static/sass --load-path common/static/sass --load-path lms/static/certificates/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css
cd ..
nano lms.env.json 
cd edx-platform/
paver update_assets lms --settings=aws
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed --load-path . --load-path common/static --load-path common/static/sass --load-path lms/static/sass --load-path lms/static/themed_sass --load-path cms/static/sass --load-path common/static/sass --load-path lms/static/certificates/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css
cd 
cd themes/
ls -l
cd
nano lms.env.json 
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver update_assets lms --settings=aws
cd
cd themes/
rm -rf custom-theme/
ls
git clone https://github.com/vukoviciv/edx-theme
ls
ls -l
cd
nano lms.env.json 
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver update_assets lms --settings=aws
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed --load-path . --load-path common/static --load-path common/static/sass --load-path lms/static/sass --load-path lms/static/themed_sass --load-path cms/static/sass --load-path common/static/sass --load-path lms/static/certificates/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css
paver update_assets lms --settings=aws --skip-collect
paver update_assets lms --settings=aws --skip-collect --debug
cd 
nano cms.env.json
nano lms.env.json
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver update_assets lms --settings=aws
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed --load-path . --load-path common/static --load-path common/static/sass --load-path lms/static/sass --load-path lms/static/themed_sass --load-path cms/static/sass --load-path common/static/sass --load-path lms/static/certificates/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css
cd ..
nano lms.env.json 
locate lms/static/themed_sass/lms-course-rtl.scss
locate lms/static/
lms/static/
cd lms/static/
cd /edx/app/edxapp/edx-platform/lms/static/
ls
cd themed_sass/
ls
nano lms-course-rtl.scss 
CD
cd ..
cd ..
cd ..
cd ..
cd themes/
mv edx-theme custom-theme
ls
cd
nano lms.env.json 
nano cms.env.json 
nano lms.env.json 
exitr
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver update_assets lms --settings=aws
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed --load-path . --load-path common/static --load-path common/static/sass --load-path lms/static/sass --load-path lms/static/themed_sass --load-path cms/static/sass --load-path common/static/sass --load-path lms/static/certificates/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css
cd ..
ls
cd ..
ls
cd themes/
cd custom-theme/
ls
cd lms/
ls
cd static
čs
ls
cd sass/
ls
cd ../../../
cd ../../
cd edxapp/
nano lms.env.json 
cd ..
cp -i themes edxapp/
ls
cd themes/
ls
cd ..
cd edxapp/
cd ..
cp -a themes edxapp/
ls
cd edxapp/
ls
cd themes/
ls
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver update_assets lms --settings=aws
python manage.py lms --settings=aws collectstatic --noinput
cd ..
cd .
cd ..
cd themes/custom-theme/lms/static/css/
ls
cd ..
cd sass/
nano lms-main-v1.scss 
nano lms-main-v1.scss 
nano lms-main-v1-rtl.scss 
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver update_assets lms --settings=aws
python manage.py lms --settings=aws collectstatic --noinput
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed --load-path . --load-path common/static --load-path common/static/sass --load-path lms/static/sass --load-path lms/static/themed_sass --load-path cms/static/sass --load-path common/static/sass --load-path lms/static/certificates/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css
cd ..
cd ..
cd themes/custom-theme/lms/static/sass/
nano lms-main-v1.scss 
nano lms-main-v1-rtl.scss
cd ../../../
cd ../
cd ..
cd edxapp/
cd themes/
cd custom-theme/lms/static/sass/
nano lms-main-v1.scss 
nano lms-main-v1-rtl.scss 
exit
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver update_assets lms --settings=aws
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed --load-path . --load-path common/static --load-path common/static/sass --load-path lms/static/sass --load-path lms/static/themed_sass --load-path cms/static/sass --load-path common/static/sass --load-path lms/static/certificates/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css
python manage.py lms --settings=aws collectstatic --noinput
paver update_assets lms --settings=aws
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed --load-path . --load-path common/static --load-path common/static/sass --load-path lms/static/sass --load-path lms/static/themed_sass --load-path cms/static/sass --load-path common/static/sass --load-path lms/static/certificates/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css
cd ..
nano lms.env.json 
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver update_assets lms --settings=aws
python manage.py lms --settings=aws collectstatic --noinput
cd lms
ls
cd sta
cd static/
ls
cd css
ls
ll
ls -l
cd ..
ls
cd sass/
ls
ls -l
cd ..
ls -l
cd ..
ls -l
cd ..
ls -l
cd
nano lms.env.json 
ls
cd themes/
ls
cd ..
nano lms.env.json 
locate tmp/mako_lms
exit
cd
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws
python manage.py lms --settings=aws collectstatic --noinput
cd ..
nano lms.env.json 
cd themes/
ls
cd custom-theme/lms/static/sass/
nano lms-main-v1.scss 
nano lms-main-v1-rtl.scss 
cd
nano lms
nano cms.env.json
nano lms.env.json
exit
cd
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws
python manage.py lms --settings=aws collectstatic --noinput
cd lms/static/css/
ls
nano lms-main-rtl.css 
cd
cd themes/custom-theme/lms/static/css/
cp -i lms-main-v1.css /edx-platform/lms/static/css/lms-main.dd48f7ff45ef.css 
cp -i lms-main-v1.css edx/app/edxapp/edx-platform/lms/static/css/lms-main.dd48f7ff45ef.css 
cp -i lms-main-v1.css /edx/app/edxapp/edx-platform/lms/static/css/lms-main.dd48f7ff45ef.css 
nano /edx/app/edxapp/edx-platform/lms/static/css/lms-main.dd48f7ff45ef.css 
ls
nano lms-main-v1.css 
cd ..
cd ..
cd ..
git pull
cd lms/static/
cd css/
nano lms-main-v1.css 
rm -rf lms-main-v1.css 
cd ..
cd ..
cd ..
git pull
cd lms/static/css/
ls
git status
git checkout -- lms-main-v1-rtl.css
git checkout -- lms-main-v1.css
git checkout -- ../sass/lms-main-v1-rtl.scss
git checkout -- ../sass/lms-main-v1.scss
cd ../../../
git pull
cd lms/static/css/
ls
nano lms-main-v1.css 
cp -i  /edx/app/edxapp/edx-platform/lms/static/css/lms-main.dd48f7ff45ef.css lms-main-v1.css 
cp -i lms-main-v1.css /edx/app/edxapp/edx-platform/lms/static/css/lms-main.dd48f7ff45ef.css 
nano lms-main-v1.css 
cd  /edx/app/edxapp/edx-platform/lms/static/css/
ls
locate /static/images/logo.d95683a44102.png
updatedb
exit
cd /edx/var/edxapp/staticfiles/
cd
cd themes/custom-theme/lms/static/css/
cp -i lms-main-v1.css /edx/var/edxapp/staticfiles/css/lms-main.dd48f7ff45ef.css 
source /edx/app/edxapp/edxapp_env
cd /edx/app/edxapp/edx-platform
paver update_assets lms --settings=aws
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed --quiet --load-path . --load-path common/static --load-path common/static/sass --load-path lms/static/sass --load-path lms/static/themed_sass --load-path cms/static/sass --load-path common/static/sass --load-path lms/static/certificates/sass --load-path /edx/app/edxapp/themes/custom-theme/lms/static/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css /edx/app/edxapp/themes/custom-theme/lms/static/sass:/edx/app/edxapp/themes/custom-theme/lms/static/css
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed  --load-path . --load-path common/static --load-path common/static/sass --load-path lms/static/sass --load-path lms/static/themed_sass --load-path cms/static/sass --load-path common/static/sass --load-path lms/static/certificates/sass --load-path /edx/app/edxapp/themes/custom-theme/lms/static/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css /edx/app/edxapp/themes/custom-theme/lms/static/sass:/edx/app/edxapp/themes/custom-theme/lms/static/css
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed   . common/static  common/static/sass  lms/static/sass  lms/static/themed_sass  cms/static/sass common/static/sass  lms/static/certificates/sass  /edx/app/edxapp/themes/custom-theme/lms/static/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css /edx/app/edxapp/themes/custom-theme/lms/static/sass:/edx/app/edxapp/themes/custom-theme/lms/static/css
python manage.py lms --settings=aws collectstatic --noinput
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver update_assets lms --settings=aws
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed --load-path . --load-path common/static --load-path common/static/sass --load-path lms/static/sass --load-path lms/static/themed_sass --load-path cms/static/sass --load-path common/static/sass --load-path lms/static/certificates/sass --load-path /edx/app/edxapp/themes/custom-theme/lms/static/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css /edx/app/edxapp/themes/custom-theme/lms/static/sass:/edx/app/edxapp/themes/custom-theme/lms/static/css
exit
env -u NO_PREREQ_INSTALL paver  lms --settings=aws
source /edx/app/edxapp/edxapp_env
env -u NO_PREREQ_INSTALL paver  lms --settings=aws
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver update_assets lms --settings=aws
paver update_assets cms --settings=aws
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed --load-path . --load-path common/static --load-path common/static/sass --load-path lms/static/sass --load-path lms/static/themed_sass --load-path cms/static/sass --load-path common/static/sass --load-path lms/static/certificates/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css
exit
source /edx/app/edxapp/edxapp_env
paver update_assets lms --settings=aws
cd edx-platform/
paver update_assets lms --settings=aws
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver update_assets lms --settings=aws
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed --load-path . --load-path common/static --load-path common/static/sass --load-path lms/static/sass --load-path lms/static/themed_sass --load-path cms/static/sass --load-path common/static/sass --load-path lms/static/certificates/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css
exit
cd
cd edx-platform/
source /edx/app/edxapp/edxapp_env
paver update_assets lms --settings=aws
sass --update --cache-location /tmp/sass-cache --default-encoding utf-8 --style compressed --load-path . --load-path common/static --load-path common/static/sass --load-path lms/static/sass --load-path lms/static/themed_sass --load-path cms/static/sass --load-path common/static/sass --load-path lms/static/certificates/sass lms/static/sass:lms/static/css lms/static/themed_sass:lms/static/css cms/static/sass:cms/static/css common/static/sass:common/static/css lms/static/certificates/sass:lms/static/certificates/css
exot
exit
source edxapp_env
source /edx/app/edxapp/edxapp_env
cd
cd edx-platform/
pip uninstall django-oauth-toolkit
pip install django-oauth-toolkit==0.10.0
pip install -r requirements/edx/base.txt
NO_PREREQ_INSTALL=0 paver install_prereqs
python /edx/app/edxapp/edx-platform/manage.py lms migrate --fake oauth2_provider zero --settings=aws
python /edx/app/edxapp/edx-platform/manage.py lms migrate --fake-initial  --settings=aws
exit
cd
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver update_assets lms --settings=aws
cd ..
nano lms.env.json 
cp -i lms.env.json lms.env.json.basic
nano lms.env.json 
ls
cp -i cms.auth.json.1 cms.auth.json
cp -i lms.auth.json.1 lms.auth.json
cp -i cms.env.json.1 cms.env.json
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
sudo -u edxapp /edx/app/edxapp/venvs/edxapp/bin/python manage.py lms 
syncdb --migrate --noinput --settings=aws 
paver syncdb --migrate --noinput --settings=aws 
paver update_db --settings=aws
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
python /edx/app/edxapp/edx-platform/manage.py lms syncdb --migrate --settings aws
python /edx/app/edxapp/edx-platform/manage.py lms syncdb --settings aws
python /edx/app/edxapp/edx-platform/manage.py lms syncdb --fake oauth2_provider zero --settings aws 
python /edx/app/edxapp/edx-platform/manage.py lms migrate --fake oauth2_provider zero --settings=aws
python /edx/app/edxapp/edx-platform/manage.py lms syncdb --settings aws
python /edx/app/edxapp/edx-platform/manage.py lms migrate --fake-initial  --settings=aws
python /edx/app/edxapp/edx-platform/manage.py lms syncdb --settings aws
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver update_assets lms --settings=aws
cd ..
cd themes/
ls
cd custom-theme/lms/static/sass/
nano _overrides.scss 
cd
cd edx-platform/
paver update_assets lms --settings=aws
git status
git log
git status
git cherry-pick 9cecf4db9f56dab2e902430ec51e24d336d15ca3
git remote -v
git remote add filip https://github.com/vukoviciv/edx-platform/tree/ivana-master
git remote -v
git fetch filip
git fetch filip/master
git remote set-url filip https://github.com/vukoviciv/edx-platform.git
git remote -v
git fetch filip
git log
git cherry-pick 9cecf4db9f56dab2e902430ec51e24d336d15ca3
git status
git reset --hard
git status
git status
git remote -v
git log
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver update_assets cms --settings=aws
cd ..
nano lms.env.json
history
cd edx-platform/
source /edx/app/edxapp/edxapp_env
paver test
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
cd ..
cd ../../../
cd tmp/
ls -l
chown -R edxapp:edxappp mako_lms/
chown -R edxapp:edxapp mako_lms/
exit
source /edx/app/edxapp/edxapp_env
cd ..
cd edx/app/edxapp/edx-platform/
paver test
exit
cd
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver test
exit
source /edx/app/edxapp/edxapp_env
cd
cd edx-platform/
paver update_assets lms --settings=aws
cd ..
exit
source /edx/app/edxapp/edxapp_env
cd ../../../
paver update_assets lms --settings=aws
locate account_settigs_view
locate account_settings_view
nano /edx/app/edxapp/edx-platform/lms/static/js/student_account/views/account_settings_view.js
cd /edx/app/edxapp/edx-platform/lms/static/js/student_account/views/
ls
cp -i account_settings_view.js account_settings_view.js.1
nano /edx/app/edxapp/edx-platform/lms/static/js/student_account/views/account_settings_view.js
cd
cd edx-platform/
paver update_assets lms --settings=aws
cd ..
nano lms.env.json
nano cms.env.json
exit
cd ..
create superuser
createsuperuser
sudo -u edxapp /edx/bin/python.edxapp /edx/app/edxapp/edx-platform/manage.py lms --settings=aws
exit
python /edx/app/edxapp/edx-platform/manage.py lms createsuperuser --settings aws
source /edx/app/edxapp/edxapp_env
python /edx/app/edxapp/edx-platform/manage.py lms createsuperuser --settings aws
cd ..
nano lms.env.json
locate static/certificates
cd /custom-theme/lms/static/images
locate /custom-theme/lms/static/images
exit
cd
mysql -u root
python /edx/app/edxapp/edx-platform/manage.py lms syncdb --settings aws
source /edx/app/edxapp/edxapp_env
python /edx/app/edxapp/edx-platform/manage.py lms syncdb --settings aws
mysql -u root
mongod
mongo
exit
mysql -u root
mysql -u root
exit
mysql -u root
exit
mysql -u root
source /edx/app/edxapp/edxapp_env
./manage.py lms --settings=aws ungenerated_certs -c course-v1:edX+demoX_Demo_2015
cd edx-platform/
./manage.py lms --settings=aws ungenerated_certs -c course-v1:edX+demoX_Demo_2015
- sudo -u www-data /edx/bin/python.edxapp /edx/bin/manage.edxapp lms dump_course_ids --settings aws 
exit
./manage.py lms --settings=aws ungenerated_certs -ccourse-v1:edX+DemoX+Demo_Course
source /edx/app/edxapp/edxapp_env
./manage.py lms --settings=aws ungenerated_certs -ccourse-v1:edX+DemoX+Demo_Course
./manage.py lms --settings=aws ungenerated_certs -c course-v1:edX+DemoX+Demo_Course
./manage.py lms --settings=aws gen_cert_report -c course-v1:edX+DemoX+Demo_Course
exit
source /edx/app/edxapp/edxapp_env
sudo -u www-data /edx/bin/python.edxapp ./manage.py lms syncdb --migrate --settings=aws
python /edx/app/edxapp/edx-platform/manage.py lms syncdb --settings aws
python /edx/app/edxapp/edx-platform/manage.py cms syncdb --settings aws
exit
mysq -u root
mysql -u root
exit
source /edx/app/edxapp/edxapp_env
 ./manage.py lms --settings=aws gen_cert_report -c course-v1:edX+DemoX+Demo_Course
python /edx/app/edxapp/edx-platform/manage.py cms syncdb --settings=aws
python /edx/app/edxapp/edx-platform/manage.py lms syncdb --settings=aws
exit
source /edx/app/edxapp/edxapp_env
cd edx-platform/
paver update_assets lms --settings=aws
cd
cd edx-platform/
source /edx/app/edxapp/edxapp_env
python /edx/app/edxapp/edx-platform/manage.py lms syncdb --settings=aws
python /edx/app/edxapp/edx-platform/manage.py cms syncdb --settings=aws
exit
cd
nano lms.env.json
exit
