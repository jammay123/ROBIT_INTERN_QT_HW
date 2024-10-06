#ifndef LINEITEM_H
#define LINEITEM_H

#include <QGraphicsLineItem>
#include <QPen>
#include <QBrush>

class lineItem : public QGraphicsLineItem
{
public:
    lineItem(double length = 0, double angle = 0,QGraphicsItem *parent = nullptr);

    void setLength(double length);
    void setAngle(double angle);

    double getLength() const;
    double getAngle() const;

private:
    double m_length;
    double m_angle;

    void updateLine();
};

#endif // LINEITEM_H
