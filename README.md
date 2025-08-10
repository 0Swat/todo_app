# Task List (Rails 7)

Prosta lista zadań z CRUD, terminami i akcją „Mark as done”.

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
