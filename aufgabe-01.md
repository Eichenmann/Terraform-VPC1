# Aufgabe 1: Verständnis

1. Was ist Terraform und für was wird es eingesetzt?
Terraform ist ein Open-Source-Infrastruktur-als-Code-Software-Tool, das von HashiCorp erstellt wurde. Es ermöglicht es Benutzern, und bereitstellen von Infrastruktur als Code (IaC) über eine Vielzahl von Cloud-Diensten.

2. Welche Sprache verwendet Terraform zur Beschreibung von Infrastruktur?
Terraform verwendet seine eigene domänenspezifische Sprache, HashiCorp Configuration Language (HCL), zur Beschreibung von Infrastruktur.

3. Welche Cloud-Plattformen werden von Terraform unterstützt?
Terraform unterstützt eine breite Palette von Cloud-Plattformen, darunter AWS, Google Cloud, Azure, und viele andere

4. Was macht das State File in Terraform?
Das State File in Terraform speichert den aktuellen Zustand Ihrer Infrastruktur und hilft Terraform bei der Verwaltung von Änderungen und der Synchronisierung von Zuständen über Teams hinweg.

5. Was sind die Vorteile von IaC in Verbindung mit Git?
Die Vorteile von IaC in Verbindung mit Git sind vielfältig, darunter Versionierung, Zusammenarbeit, Wiederholbarkeit und Konsistenz der Infrastruktur.

6. Welche Vorteile bietet die aktive Terraform-Community?
Die aktive Terraform-Community bietet viele Vorteile, einschließlich der Möglichkeit, Best Practices zu teilen, Probleme gemeinsam zu lösen und neue Funktionen und Verbesserungen zu diskutieren.

7. Was sind Terraform-Ressourcen, und welche Rolle spielen sie in der Konfiguration?
Terraform-Ressourcen sind grundlegende Einheiten in Terraform, die eine Komponente Ihrer Infrastruktur repräsentieren. Sie spielen eine zentrale Rolle in der Konfiguration und definieren, was erstellt, aktualisiert oder zerstört wird.

8. Was ist ein Terraform-Provider, und wie ist er in Konfigurationen integriert?
Ein Terraform-Provider ist verantwortlich für das Verständnis der API-Interaktionen und die Belichtung von Ressourcen. Provider sind in der Terraform-Konfiguration integriert und können Dienste von Drittanbietern oder benutzerdefinierte interne Dienste repräsentieren.

9. Kannst du Beispiele für Cloud-Provider nennen, die von Terraform unterstützt werden?
Beispiele für Cloud-Provider, die von Terraform unterstützt werden, sind unter anderem Amazon Web Services (AWS), Google Cloud Platform (GCP), Microsoft Azure, Alibaba Cloud und Oracle Cloud Infrastructure (OCI).

10. Was ist die Aufgabe einer Routing-Tabelle in einem VPC?
Eine Routing-Tabelle in einem VPC (Virtual Private Cloud) steuert den Datenverkehr zwischen Subnetzen und Gateways. Sie bestimmt, wie Datenpakete von ihrer Quelle zu ihrem Ziel gelangen.

11. Was machen Data Sources in Terraform?
Data Sources in Terraform ermöglichen es Benutzern, Daten aus dem Außenbereich zu lesen und diese Daten in der Terraform-Konfiguration zu verwenden.

12. Welche Arten von Informationen können mit Data Sources abgerufen werden?
Mit Data Sources können Sie eine Vielzahl von Informationen abrufen, einschließlich Eigenschaften von Ressourcen, die außerhalb von Terraform erstellt wurden, und Konfigurationsdetails von Diensten, die Ihre Infrastruktur verwenden.

13. Was sind Terraform-Locals, und warum sind sie nützlich?
Terraform-Locals sind benutzerdefinierte benannte Werte, die innerhalb Ihrer Terraform-Konfiguration verwendet werden können. Sie sind nützlich für die Vereinfachung komplexer Ausdrücke und die Verbesserung der Lesbarkeit.

14. Wie tragen Locals zur Verbesserung der Terraform-Konfigurationsdateien bei?
Locals können dazu beitragen, Terraform-Konfigurationsdateien zu verbessern, indem sie lange oder komplizierte Ausdrücke ersetzen und dadurch die Lesbarkeit und Wartbarkeit der Konfiguration verbessern.

15. Welche Arten von Terraform-Variablen gibt es?
Es gibt drei Arten von Terraform-Variablen: Eingabevariablen, Ausgabevariablen und lokale Variablen.

16. Wie können Variablen in Terraform-Konfigurationen verwendet werden?
Variablen in Terraform-Konfigurationen können verwendet werden, um Werte zu definieren, die dann innerhalb der Konfiguration wiederverwendet werden können. Sie ermöglichen es, dynamische Werte zu verwenden und die Wiederverwendbarkeit und Flexibilität der Konfiguration zu erhöhen.

17. Was ist der Zweck von Terraform-Outputs?
Der Zweck von Terraform-Outputs ist es, Werte aus Ihrer Terraform-Konfiguration zu exportieren. Sie können verwendet werden, um Informationen über die erstellte Infrastruktur zu liefern, wie zum Beispiel IP-Adressen, Benutzernamen oder Passwörter.

18. Wie können Outputs dazu beitragen, Informationen über erstellte Ressourcen zugänglich zu machen?
Outputs können dazu beitragen, Informationen über erstellte Ressourcen zugänglich zu machen, indem sie diese Informationen in einer leicht verwendbaren Form ausgeben.

19. Wie kann die Terraform-Projektstruktur zur Organisation von Konfigurationsdateien beitragen, und welche Dateien sind typischerweise in einem Terraform-Projekt enthalten?
Die Terraform-Projektstruktur kann zur Organisation von Konfigurationsdateien beitragen, indem sie hilft, Ressourcen und Module in einer logischen und nachvollziehbaren Weise zu gruppieren. Typischerweise enthält ein Terraform-Projekt mehrere Dateien:
main.tf
variables.tf
versions.tf
output.tf
terraform.tfvars
