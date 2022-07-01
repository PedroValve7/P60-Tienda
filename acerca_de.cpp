#include "acerca_de.h"
#include "ui_acerca_de.h"

acerca_de::acerca_de(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::acerca_de)
{
    ui->setupUi(this);
    m_version = "v 0.0";
    m_valor = 9;
}

acerca_de::~acerca_de()
{
    delete ui;
}

void acerca_de::setVersion(const QString &newVersion)
{
    m_version = newVersion;
    ui->outVersion->setText("v" + m_version);
}

int acerca_de::valor() const
{
    return m_valor;
}
