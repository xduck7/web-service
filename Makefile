# Определяем переменную для команды go
GO_CMD=go

# Определяем переменную для пути к вашему приложению
APP_PATH=./main.go

# Цель по умолчанию для запуска приложения
run:
	$(GO_CMD) run $(APP_PATH)

# Цель для сборки приложения
build-bin:
	$(GO_CMD) build -o ./build/app $(APP_PATH)

build-exe:
	$(GO_CMD) build -o ./build/app.exe $(APP_PATH)