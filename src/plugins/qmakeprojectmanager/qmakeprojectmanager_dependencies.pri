QTC_PLUGIN_NAME = QmakeProjectManager
QTC_LIB_DEPENDS += \
    extensionsystem \
    qmljs \
    utils
QTC_PLUGIN_DEPENDS += \
    coreplugin \
    projectexplorer \
    qtsupport \
    texteditor \
    cppeditor \
    resourceeditor

QTC_PLUGIN_RECOMMENDS += \
    designer
