.class public Lcom/lottery/www/s2/util/NumberUtil;
.super Ljava/lang/Object;
.source "NumberUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doubleTrans(D)Ljava/lang/String;
    .locals 4
    .param p0, "num"    # D

    .prologue
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 36
    double-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getBankNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "num"    # Ljava/lang/String;

    .prologue
    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "\u6682\u65e0"

    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 60
    :cond_0
    const-string v5, "\u6682\u65e0"

    .line 77
    :goto_0
    return-object v5

    .line 62
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .local v3, "str":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 64
    .local v2, "length":I
    const/4 v1, 0x0

    .line 65
    .local v1, "j":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_4

    .line 66
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 67
    .local v4, "tmp":Ljava/lang/String;
    move v1, v0

    .line 68
    rem-int/lit8 v5, v0, 0x4

    if-nez v5, :cond_2

    .line 69
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    sub-int v5, v2, v0

    const/4 v6, 0x4

    if-le v5, v6, :cond_3

    .line 72
    const-string v5, "*"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 77
    .end local v4    # "tmp":Ljava/lang/String;
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static getInputBankNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "num"    # Ljava/lang/String;

    .prologue
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .local v4, "str":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 45
    .local v2, "length":I
    const/4 v1, 0x0

    .line 46
    .local v1, "j":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 47
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 48
    .local v5, "tmp":Ljava/lang/String;
    move v1, v0

    .line 49
    rem-int/lit8 v6, v0, 0x4

    if-nez v6, :cond_0

    .line 50
    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    .end local v5    # "tmp":Ljava/lang/String;
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    .local v3, "r":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 56
    return-object v3
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 81
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "5555525555555555"

    invoke-static {v1}, Lcom/lottery/www/s2/util/NumberUtil;->getBankNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static strToDouble(Ljava/lang/String;)D
    .locals 5
    .param p0, "num"    # Ljava/lang/String;

    .prologue
    .line 24
    :try_start_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-le v1, v4, :cond_0

    .line 25
    const-string v1, ","

    const-string v4, ""

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 30
    :goto_0
    return-wide v2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Exception;
    const-wide/16 v2, 0x1

    goto :goto_0
.end method

.method public static strToInt(Ljava/lang/String;)I
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 18
    :goto_0
    return v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, -0x1

    goto :goto_0
.end method
