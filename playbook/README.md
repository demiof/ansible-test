# Самоконтроль выполненения задания

1. Где расположен файл с `some_fact` из второго пункта задания?

> playbook/group_vars/{all|deb|el|rpm}

2. Какая команда нужна для запуска вашего `playbook` на окружении `test.yml`?

> ansible-playbook

3. Какой командой можно зашифровать файл?

> ansible-vault encrypt

4. Какой командой можно расшифровать файл?

> ansible-vault decrypt

5. Можно ли посмотреть содержимое зашифрованного файла без команды расшифровки файла? Если можно, то как?

> Можно. Нужно указать путь на файл c паролем в /etc/ansible/ansible.fg

6. Как выглядит команда запуска `playbook`, если переменные зашифрованы?

> ansible-playbook -k

7. Как называется модуль подключения к host на windows?

> ansible.builtin

8. Приведите полный текст команды для поиска информации в документации ansible для модуля подключений ssh

> ansible-doc -t connection -l | grep ssh 
> ansible-doc -t connection -s ssh

9. Какой параметр из модуля подключения `ssh` необходим для того, чтобы определить пользователя, под которым необходимо совершать подключение?

> remote_user