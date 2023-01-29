# Generated by Django 4.1.5 on 2023-01-29 09:02

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('movies_app', '0003_rating_rating_date_review'),
    ]

    operations = [
        migrations.CreateModel(
            name='Actor',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(db_column='name', max_length=256)),
                ('birth_year', models.IntegerField(db_column='birth_year')),
            ],
            options={
                'db_table': 'actors',
            },
        ),
    ]
