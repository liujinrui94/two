.class final Lcom/lottery/www/s2/util/DateUtil$11;
.super Ljava/lang/ThreadLocal;
.source "DateUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/util/DateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/lottery/www/s2/util/DateUtil$11;->initialValue()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/text/SimpleDateFormat;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5 HH\u65f6"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
