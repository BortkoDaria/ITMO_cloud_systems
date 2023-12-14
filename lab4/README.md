# Отчет по третьей лабораторной работе
## 1. Что нужно сделать

1. Настроить мониторинг сервиса с помощью Grafana и Prometheus

## 2. Настройка мониторинга

Grafana - инструмент визуализации и анализа данных, который используется для мониторинга систем, приложений и инфраструктуры

Prometheus - система мониторинга с открытым исходным кодом, которая широко используется для мониторинга Kubernetes-кластеров и других распределенных систем.

Установим Grafana и Prometeus:

![Prometheus Installation](./img/prometheus_install.jpg)

![Prometheus Installation](./img/prometheus_install_2.jpg)

Настроим проброс портов:

![Port Forwarding](./img/port_forwarding.jpg)

Теперь нам должен быть доступен графический интерфейс:

![Prometheus GUI](./img/prometheus_gui.jpg)

И исследуемые метрики:

![Prometheus metrics](./img/prometheus_metrics.jpg)

Не забудем установить саму Grafana:

![Grafana Installation](./img/grafana_install.jpg)

![GUI Grafana](./img/grafana_gui.jpg)

Настроим соединение между Grafana и Prometheus:

![Grafana-Prometheus](./img/grafana_prometheus.jpg)

Теперь мы можем создать доску для мониторинга данных. Воспользуемся уже существующими шаблонами:

![Dashboard](./img/dashboard.jpg)