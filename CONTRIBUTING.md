# Guía para contribuir

Gracias por tu interés en contribuir a este proyecto 🚀

## ¿Cómo contribuir?

1. Haz un fork del repositorio.
2. Crea una nueva rama:  
   `git checkout -b fix/nombre-del-arreglo`
3. Realiza tus cambios y haz commit usando un mensaje claro:  
   `git commit -m "fix: corrige error de ortografía"`
4. Haz push a tu fork:  
   `git push origin fix/nombre-del-arreglo`
5. Abre un Pull Request desde GitHub.

## Estilo de commits

Usamos [Conventional Commits](https://www.conventionalcommits.org/):
- `feat:` nueva funcionalidad
- `fix:` corrección de error
- `docs:` cambios en la documentación

## ¿Cómo probar tu cambio?

Asegúrate de que el script sigue funcionando correctamente. Puedes ejecutar:

```bash
bash simple_interest.sh 10000 0.05 6

5. Marca las siguientes casillas:
- ✅ **Require a pull request before merging**
- ✅ **Require approvals** (opcional, pero recomendable)
- ✅ **Require status checks to pass before merging** (puedes activarlo más adelante si tienes CI)
6. Haz clic en **"Create"** o **"Save changes"**.

---

## ✅ 4. Verificación de archivos clave

Confirma que en la raíz de tu repositorio existan estos archivos:

| Archivo | ¿Ya lo tienes? |
|--------|----------------|
| `README.md` ✔ | ✅ Ya lo hiciste |
| `simple_interest.sh` ✔ | ✅ Ya lo creaste |
| `LICENSE` ✔ | ✅ Apache 2.0 está incluido |
| `CODE_OF_CONDUCT.md` | 🟡 Lo estás creando ahora |
| `CONTRIBUTING.md` | 🟡 Lo estás creando ahora |
| `.gitignore` | ❓ Opcional, puedes añadirlo para ignorar backups, logs, etc. (¿te lo agrego?) |

---

¿Quieres que te prepare un `.gitignore` específico para proyectos con scripts bash? ¿O necesitas ayuda con el Pull Request de prueba?
