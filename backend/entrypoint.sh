echo "Applying migrations"
python manage.py migrate

echo "Collecting static files"
python manage.py collectstatic

exec "$@"
