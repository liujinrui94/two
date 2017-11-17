.class public Lcom/lottery/www/s2/util/Res;
.super Ljava/lang/Object;
.source "Res.java"


# static fields
.field private static pkgName:Ljava/lang/String;

.field private static resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnimID(Ljava/lang/String;)I
    .locals 3
    .param p0, "animName"    # Ljava/lang/String;

    .prologue
    .line 48
    sget-object v0, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    const-string v1, "anim"

    sget-object v2, Lcom/lottery/www/s2/util/Res;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getAttrID(Ljava/lang/String;)I
    .locals 3
    .param p0, "attrName"    # Ljava/lang/String;

    .prologue
    .line 93
    sget-object v0, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    const-string v1, "attr"

    sget-object v2, Lcom/lottery/www/s2/util/Res;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getColor(Ljava/lang/String;)I
    .locals 2
    .param p0, "colorName"    # Ljava/lang/String;

    .prologue
    .line 108
    sget-object v0, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/lottery/www/s2/util/Res;->getColorID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static getColorID(Ljava/lang/String;)I
    .locals 3
    .param p0, "colorName"    # Ljava/lang/String;

    .prologue
    .line 103
    sget-object v0, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    const-string v1, "color"

    sget-object v2, Lcom/lottery/www/s2/util/Res;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getDimenID(Ljava/lang/String;)I
    .locals 3
    .param p0, "dimenName"    # Ljava/lang/String;

    .prologue
    .line 98
    sget-object v0, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    const-string v1, "dimen"

    sget-object v2, Lcom/lottery/www/s2/util/Res;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "drawName"    # Ljava/lang/String;

    .prologue
    .line 83
    invoke-static {p0}, Lcom/lottery/www/s2/util/Res;->getDrawableID(Ljava/lang/String;)I

    move-result v0

    .line 84
    .local v0, "drawId":I
    sget-object v1, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public static getDrawableID(Ljava/lang/String;)I
    .locals 3
    .param p0, "drawName"    # Ljava/lang/String;

    .prologue
    .line 78
    sget-object v0, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    const-string v1, "drawable"

    sget-object v2, Lcom/lottery/www/s2/util/Res;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getInteger(Ljava/lang/String;)[I
    .locals 4
    .param p0, "strName"    # Ljava/lang/String;

    .prologue
    .line 129
    sget-object v0, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    sget-object v1, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    const-string v2, "array"

    sget-object v3, Lcom/lottery/www/s2/util/Res;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static getLayoutID(Ljava/lang/String;)I
    .locals 3
    .param p0, "layoutName"    # Ljava/lang/String;

    .prologue
    .line 34
    const-string v0, "asaasas"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lottery/www/s2/util/Res;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object v0, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    const-string v1, "layout"

    sget-object v2, Lcom/lottery/www/s2/util/Res;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRawID(Ljava/lang/String;)I
    .locals 3
    .param p0, "rawName"    # Ljava/lang/String;

    .prologue
    .line 70
    sget-object v0, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    const-string v1, "raw"

    sget-object v2, Lcom/lottery/www/s2/util/Res;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "strName"    # Ljava/lang/String;

    .prologue
    .line 123
    invoke-static {p0}, Lcom/lottery/www/s2/util/Res;->getStringID(Ljava/lang/String;)I

    move-result v0

    .line 124
    .local v0, "strId":I
    sget-object v1, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getStringID(Ljava/lang/String;)I
    .locals 3
    .param p0, "strName"    # Ljava/lang/String;

    .prologue
    .line 118
    sget-object v0, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    const-string v1, "string"

    sget-object v2, Lcom/lottery/www/s2/util/Res;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getStyleID(Ljava/lang/String;)I
    .locals 3
    .param p0, "styleName"    # Ljava/lang/String;

    .prologue
    .line 113
    sget-object v0, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    const-string v1, "style"

    sget-object v2, Lcom/lottery/www/s2/util/Res;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getWidgetID(Ljava/lang/String;)I
    .locals 3
    .param p0, "widgetName"    # Ljava/lang/String;

    .prologue
    .line 40
    sget-object v0, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    const-string v1, "id"

    sget-object v2, Lcom/lottery/www/s2/util/Res;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getXml(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 2
    .param p0, "xmlName"    # Ljava/lang/String;

    .prologue
    .line 61
    invoke-static {p0}, Lcom/lottery/www/s2/util/Res;->getXmlID(Ljava/lang/String;)I

    move-result v0

    .line 62
    .local v0, "xmlId":I
    sget-object v1, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    return-object v1
.end method

.method public static getXmlID(Ljava/lang/String;)I
    .locals 3
    .param p0, "xmlName"    # Ljava/lang/String;

    .prologue
    .line 56
    sget-object v0, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    const-string v1, "xml"

    sget-object v2, Lcom/lottery/www/s2/util/Res;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/util/Res;->pkgName:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/util/Res;->resources:Landroid/content/res/Resources;

    .line 27
    return-void
.end method
