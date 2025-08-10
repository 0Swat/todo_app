# Task List (Rails 8)


Prosta lista zadań z CRUD, terminami i akcją „Mark as done”.

<img width="726" height="384" alt="obraz" src="https://github.com/user-attachments/assets/042843f9-923c-4296-b7ce-281badb479f3" />

## Features
- CRUD dla zadań (`title`, `description`, `completed` (domyślnie `false`), `due_date`)
- Przycisk **Oznacz jako wykonane** (`PATCH /tasks/:id/complete`)
- Sortowanie (niewykonane → wykonane, termin rosnąco)
- Walidacje + ziarna danych (seeds)
- Responsywny UI w Tailwind CSS
- Strona główna: `/` → lista zadań

## Tech stack
- Ruby 3+, Rails 7+
- Tailwind CSS (importmap)
- SQLite (dev)

## Wymagania
- Ruby 3.x, Bundler
- SQLite3
- (Opcjonalnie) Foreman do `bin/dev`
