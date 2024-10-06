#include "lineitem.h"
#include <QtMath>

void lineItem::updateLine()
{
    double radian = qDegreesToRadians(m_angle);
    double x = m_length * qCos(radian);
    double y = m_length * qSin(radian);
    setLine(0, 0, x, y);        //(0,0) -> (x,y)
}

lineItem::lineItem(double length, double angle,QGraphicsItem *parent): QGraphicsLineItem(parent), m_length(length), m_angle(angle)
{
    setPen(QPen(Qt::black,3));      //색, 길이 설정
    updateLine();
}

void lineItem::setLength(double length)
{
    m_length = length;
    updateLine();
}

void lineItem::setAngle(double angle)
{
    m_angle = angle;
    updateLine();
}

double lineItem::getLength() const
{
    return m_length;
}

double lineItem::getAngle() const
{
    return m_angle;
}
