#include "qguiapplication.h"
#include "qqmlapplicationengine.h"

using namespace Qt::Literals::StringLiterals;

int main(int argc, char *argv[]) {
    QGuiApplication application(argc, argv);

    QQmlApplicationEngine engine;

    engine.loadFromModule(u"Test"_s, u"Test"_s);

    application.exec();
}