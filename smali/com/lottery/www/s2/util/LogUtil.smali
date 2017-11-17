.class public Lcom/lottery/www/s2/util/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field private static DebugTag:Ljava/lang/String;

.field private static ErrorTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "Debug"

    sput-object v0, Lcom/lottery/www/s2/util/LogUtil;->DebugTag:Ljava/lang/String;

    .line 11
    const-string v0, "Error"

    sput-object v0, Lcom/lottery/www/s2/util/LogUtil;->ErrorTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 14
    sget-object v0, Lcom/lottery/www/s2/util/LogUtil;->DebugTag:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lottery/www/s2/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 22
    sget-object v0, Lcom/lottery/www/s2/util/LogUtil;->ErrorTag:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lottery/www/s2/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
.end method
