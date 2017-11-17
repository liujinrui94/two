.class public Lcom/lottery/www/s2/util/IntUtil;
.super Ljava/lang/Object;
.source "IntUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DoubleStr(D)Ljava/lang/String;
    .locals 4
    .param p0, "d"    # D

    .prologue
    .line 11
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "#,##0.00"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .local v0, "decimalFormat":Ljava/text/DecimalFormat;
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 13
    .local v1, "s":Ljava/lang/String;
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 14
    const-string v2, "0+?$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "[.]$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_0
    return-object v1
.end method
