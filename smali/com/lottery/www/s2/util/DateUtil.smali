.class public Lcom/lottery/www/s2/util/DateUtil;
.super Ljava/lang/Object;
.source "DateUtil.java"


# static fields
.field private static final dateFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final dateFormat2:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final dateFormat3:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final dateFormat4:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final dateFormat5:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final dateTimeFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeFormat2:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeFormat3:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeFormat4:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeFormat5:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeFormat6:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeFormat7:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/lottery/www/s2/util/DateUtil$1;

    invoke-direct {v0}, Lcom/lottery/www/s2/util/DateUtil$1;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/DateUtil;->dateTimeFormat:Ljava/lang/ThreadLocal;

    .line 32
    new-instance v0, Lcom/lottery/www/s2/util/DateUtil$2;

    invoke-direct {v0}, Lcom/lottery/www/s2/util/DateUtil$2;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/DateUtil;->dateFormat:Ljava/lang/ThreadLocal;

    .line 38
    new-instance v0, Lcom/lottery/www/s2/util/DateUtil$3;

    invoke-direct {v0}, Lcom/lottery/www/s2/util/DateUtil$3;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/DateUtil;->dateFormat2:Ljava/lang/ThreadLocal;

    .line 44
    new-instance v0, Lcom/lottery/www/s2/util/DateUtil$4;

    invoke-direct {v0}, Lcom/lottery/www/s2/util/DateUtil$4;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/DateUtil;->dateFormat3:Ljava/lang/ThreadLocal;

    .line 50
    new-instance v0, Lcom/lottery/www/s2/util/DateUtil$5;

    invoke-direct {v0}, Lcom/lottery/www/s2/util/DateUtil$5;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/DateUtil;->dateFormat5:Ljava/lang/ThreadLocal;

    .line 56
    new-instance v0, Lcom/lottery/www/s2/util/DateUtil$6;

    invoke-direct {v0}, Lcom/lottery/www/s2/util/DateUtil$6;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/DateUtil;->dateFormat4:Ljava/lang/ThreadLocal;

    .line 62
    new-instance v0, Lcom/lottery/www/s2/util/DateUtil$7;

    invoke-direct {v0}, Lcom/lottery/www/s2/util/DateUtil$7;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/DateUtil;->timeFormat:Ljava/lang/ThreadLocal;

    .line 68
    new-instance v0, Lcom/lottery/www/s2/util/DateUtil$8;

    invoke-direct {v0}, Lcom/lottery/www/s2/util/DateUtil$8;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/DateUtil;->timeFormat2:Ljava/lang/ThreadLocal;

    .line 73
    new-instance v0, Lcom/lottery/www/s2/util/DateUtil$9;

    invoke-direct {v0}, Lcom/lottery/www/s2/util/DateUtil$9;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/DateUtil;->timeFormat3:Ljava/lang/ThreadLocal;

    .line 78
    new-instance v0, Lcom/lottery/www/s2/util/DateUtil$10;

    invoke-direct {v0}, Lcom/lottery/www/s2/util/DateUtil$10;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/DateUtil;->timeFormat4:Ljava/lang/ThreadLocal;

    .line 83
    new-instance v0, Lcom/lottery/www/s2/util/DateUtil$11;

    invoke-direct {v0}, Lcom/lottery/www/s2/util/DateUtil$11;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/DateUtil;->timeFormat5:Ljava/lang/ThreadLocal;

    .line 88
    new-instance v0, Lcom/lottery/www/s2/util/DateUtil$12;

    invoke-direct {v0}, Lcom/lottery/www/s2/util/DateUtil$12;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/DateUtil;->timeFormat6:Ljava/lang/ThreadLocal;

    .line 93
    new-instance v0, Lcom/lottery/www/s2/util/DateUtil$13;

    invoke-direct {v0}, Lcom/lottery/www/s2/util/DateUtil$13;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/DateUtil;->timeFormat7:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dateTimeToStr(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 171
    if-eqz p0, :cond_0

    .line 172
    sget-object v0, Lcom/lottery/www/s2/util/DateUtil;->dateTimeFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dateTimeToStr3(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 152
    if-eqz p0, :cond_0

    .line 153
    sget-object v0, Lcom/lottery/www/s2/util/DateUtil;->timeFormat3:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dateTimeToStr4(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 158
    if-eqz p0, :cond_0

    .line 159
    sget-object v0, Lcom/lottery/www/s2/util/DateUtil;->timeFormat4:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dateTimeToStr5(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 163
    if-eqz p0, :cond_0

    .line 164
    sget-object v0, Lcom/lottery/www/s2/util/DateUtil;->timeFormat5:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dateToStr(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 127
    if-eqz p0, :cond_0

    .line 128
    sget-object v0, Lcom/lottery/www/s2/util/DateUtil;->dateFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dateToStr2(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 147
    if-eqz p0, :cond_0

    .line 148
    sget-object v0, Lcom/lottery/www/s2/util/DateUtil;->dateFormat2:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dateToStr3(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 132
    if-eqz p0, :cond_0

    .line 133
    sget-object v0, Lcom/lottery/www/s2/util/DateUtil;->dateFormat3:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dateToStr4(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 137
    if-eqz p0, :cond_0

    .line 138
    sget-object v0, Lcom/lottery/www/s2/util/DateUtil;->dateFormat4:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dateToStr5(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 142
    if-eqz p0, :cond_0

    .line 143
    sget-object v0, Lcom/lottery/www/s2/util/DateUtil;->dateFormat5:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static formatDigit(C)C
    .locals 1
    .param p0, "sign"    # C

    .prologue
    .line 426
    const/16 v0, 0x30

    if-ne p0, v0, :cond_0

    .line 427
    const/16 p0, 0x30

    .line 428
    :cond_0
    const/16 v0, 0x31

    if-ne p0, v0, :cond_1

    .line 429
    const/16 p0, 0x4e00

    .line 430
    :cond_1
    const/16 v0, 0x32

    if-ne p0, v0, :cond_2

    .line 431
    const/16 p0, 0x4e8c

    .line 432
    :cond_2
    const/16 v0, 0x33

    if-ne p0, v0, :cond_3

    .line 433
    const/16 p0, 0x4e09

    .line 434
    :cond_3
    const/16 v0, 0x34

    if-ne p0, v0, :cond_4

    .line 435
    const/16 p0, 0x56db

    .line 436
    :cond_4
    const/16 v0, 0x35

    if-ne p0, v0, :cond_5

    .line 437
    const/16 p0, 0x4e94

    .line 438
    :cond_5
    const/16 v0, 0x36

    if-ne p0, v0, :cond_6

    .line 439
    const/16 p0, 0x516d

    .line 440
    :cond_6
    const/16 v0, 0x37

    if-ne p0, v0, :cond_7

    .line 441
    const/16 p0, 0x4e03

    .line 442
    :cond_7
    const/16 v0, 0x38

    if-ne p0, v0, :cond_8

    .line 443
    const/16 p0, 0x516b

    .line 444
    :cond_8
    const/16 v0, 0x39

    if-ne p0, v0, :cond_9

    .line 445
    const/16 p0, 0x4e5d

    .line 446
    :cond_9
    return p0
.end method

.method public static formatStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x7

    const/16 v9, 0x31

    const/16 v8, 0x9

    const/16 v7, 0x30

    const/16 v6, 0x8

    .line 514
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 515
    .local v3, "sb":Ljava/lang/StringBuffer;
    const-string v4, "-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 516
    .local v1, "pos1":I
    const-string v4, "-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 517
    .local v2, "pos2":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    .line 518
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_0
    const/16 v4, 0x5e74

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 521
    invoke-static {p0, v1, v2}, Lcom/lottery/www/s2/util/DateUtil;->getMidLen(Ljava/lang/String;II)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u6708"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_8

    .line 524
    invoke-static {p0, v2}, Lcom/lottery/www/s2/util/DateUtil;->getLastLen(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 527
    :cond_1
    invoke-static {p0, v2}, Lcom/lottery/www/s2/util/DateUtil;->getLastLen(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 528
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v9, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_5

    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5341"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 546
    :cond_2
    :goto_1
    invoke-static {p0, v1, v2}, Lcom/lottery/www/s2/util/DateUtil;->getMidLen(Ljava/lang/String;II)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 547
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_d

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_d

    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5341"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u6708"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    invoke-static {p0, v2}, Lcom/lottery/www/s2/util/DateUtil;->getLastLen(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 552
    :cond_3
    invoke-static {p0, v2}, Lcom/lottery/www/s2/util/DateUtil;->getLastLen(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 553
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_c

    .line 554
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v9, :cond_9

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_9

    .line 555
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5341"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 623
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 531
    :cond_5
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v9, :cond_6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_6

    .line 532
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5341\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 534
    :cond_6
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_7

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_7

    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5341"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 538
    :cond_7
    const-string v4, "\u5341\u65e5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 543
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 557
    :cond_9
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v9, :cond_a

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_a

    .line 558
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5341\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 560
    :cond_a
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_b

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_b

    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5341"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 564
    :cond_b
    const-string v4, "\u5341\u65e5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 568
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 572
    :cond_d
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_13

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_13

    .line 573
    const-string v4, "\u5341\u6708"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 574
    invoke-static {p0, v2}, Lcom/lottery/www/s2/util/DateUtil;->getLastLen(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 577
    :cond_e
    invoke-static {p0, v2}, Lcom/lottery/www/s2/util/DateUtil;->getLastLen(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 578
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_12

    .line 579
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v9, :cond_f

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_f

    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5341"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 582
    :cond_f
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v9, :cond_10

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_10

    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5341\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 585
    :cond_10
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_11

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_11

    .line 586
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5341"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 589
    :cond_11
    const-string v4, "\u5341\u65e5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 593
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 598
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u6708"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 599
    invoke-static {p0, v2}, Lcom/lottery/www/s2/util/DateUtil;->getLastLen(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    .line 600
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 602
    :cond_14
    invoke-static {p0, v2}, Lcom/lottery/www/s2/util/DateUtil;->getLastLen(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 603
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_18

    .line 604
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v9, :cond_15

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_15

    .line 605
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5341"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 607
    :cond_15
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v9, :cond_16

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_16

    .line 608
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5341\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 610
    :cond_16
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_17

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_17

    .line 611
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5341"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 614
    :cond_17
    const-string v4, "\u5341\u65e5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 618
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u65e5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2
.end method

.method public static formatStrToM(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x5

    const/16 v6, 0x30

    const/4 v5, 0x6

    .line 488
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 489
    .local v2, "sb":Ljava/lang/StringBuffer;
    const-string v3, "-"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 490
    .local v0, "pos1":I
    const-string v3, "-"

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 491
    .local v1, "pos2":I
    invoke-static {p0, v0, v1}, Lcom/lottery/www/s2/util/DateUtil;->getMidLen(Ljava/lang/String;II)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6708"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 494
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/lottery/www/s2/util/DateUtil;->getMidLen(Ljava/lang/String;II)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 495
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_2

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5341"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6708"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 505
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 498
    :cond_2
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_3

    .line 499
    const-string v3, "\u5341\u6708"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 502
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/lottery/www/s2/util/DateUtil;->formatDigit(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6708"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static friendlyFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 249
    invoke-static {p0}, Lcom/lottery/www/s2/util/DateUtil;->strToTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 250
    .local v1, "date":Ljava/util/Date;
    if-nez v1, :cond_0

    .line 251
    const-string v6, ":)"

    .line 270
    :goto_0
    return-object v6

    .line 252
    :cond_0
    invoke-static {}, Lcom/lottery/www/s2/util/DateUtil;->getCal()Ljava/util/Calendar;

    move-result-object v3

    .line 253
    .local v3, "now":Ljava/util/Calendar;
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "HH:mm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 256
    .local v5, "time":Ljava/lang/String;
    sget-object v6, Lcom/lottery/www/s2/util/DateUtil;->dateFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/SimpleDateFormat;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "curDate":Ljava/lang/String;
    sget-object v6, Lcom/lottery/www/s2/util/DateUtil;->dateFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 258
    .local v4, "paramDate":Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u4eca\u5929 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 263
    :cond_1
    invoke-static {}, Lcom/lottery/www/s2/util/DateUtil;->getDate()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lcom/lottery/www/s2/util/DateUtil;->getBegin(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v1}, Lcom/lottery/www/s2/util/DateUtil;->getBegin(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    long-to-int v2, v6

    .line 264
    .local v2, "days":I
    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6628\u5929 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 266
    :cond_2
    const/4 v6, -0x1

    if-ne v2, v6, :cond_3

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u660e\u5929 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 268
    :cond_3
    const/4 v6, 0x7

    if-gt v2, v6, :cond_4

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/lottery/www/s2/util/DateUtil;->getWeekOfDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 270
    :cond_4
    invoke-static {v1}, Lcom/lottery/www/s2/util/DateUtil;->dateTimeToStr4(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public static friendlyFormat2(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 302
    invoke-static {p0}, Lcom/lottery/www/s2/util/DateUtil;->strToTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 303
    .local v1, "date":Ljava/util/Date;
    if-nez v1, :cond_0

    .line 304
    const-string v6, ":)"

    .line 321
    :goto_0
    return-object v6

    .line 305
    :cond_0
    invoke-static {}, Lcom/lottery/www/s2/util/DateUtil;->getCal()Ljava/util/Calendar;

    move-result-object v3

    .line 306
    .local v3, "now":Ljava/util/Calendar;
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "HH:mm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 309
    .local v5, "time":Ljava/lang/String;
    sget-object v6, Lcom/lottery/www/s2/util/DateUtil;->dateFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/SimpleDateFormat;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 310
    .local v0, "curDate":Ljava/lang/String;
    sget-object v6, Lcom/lottery/www/s2/util/DateUtil;->dateFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 311
    .local v4, "paramDate":Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 312
    const-string v6, "\u4eca\u5929"

    goto :goto_0

    .line 316
    :cond_1
    invoke-static {}, Lcom/lottery/www/s2/util/DateUtil;->getDate()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lcom/lottery/www/s2/util/DateUtil;->getBegin(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v1}, Lcom/lottery/www/s2/util/DateUtil;->getBegin(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    long-to-int v2, v6

    .line 317
    .local v2, "days":I
    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    .line 318
    const-string v6, "\u6628\u5929 "

    goto :goto_0

    .line 319
    :cond_2
    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    .line 320
    const-string v6, "\u524d\u5929 "

    goto :goto_0

    .line 321
    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static friendlyFormat3(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 277
    invoke-static {p0}, Lcom/lottery/www/s2/util/DateUtil;->strToTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 278
    .local v1, "date":Ljava/util/Date;
    if-nez v1, :cond_0

    .line 279
    const-string v6, ":)"

    .line 296
    :goto_0
    return-object v6

    .line 280
    :cond_0
    invoke-static {}, Lcom/lottery/www/s2/util/DateUtil;->getCal()Ljava/util/Calendar;

    move-result-object v3

    .line 281
    .local v3, "now":Ljava/util/Calendar;
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "HH:mm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 284
    .local v5, "time":Ljava/lang/String;
    sget-object v6, Lcom/lottery/www/s2/util/DateUtil;->dateFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/SimpleDateFormat;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 285
    .local v0, "curDate":Ljava/lang/String;
    sget-object v6, Lcom/lottery/www/s2/util/DateUtil;->dateFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 286
    .local v4, "paramDate":Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 287
    const-string v6, "\u4eca\u5929"

    goto :goto_0

    .line 291
    :cond_1
    invoke-static {}, Lcom/lottery/www/s2/util/DateUtil;->getDate()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lcom/lottery/www/s2/util/DateUtil;->getBegin(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v1}, Lcom/lottery/www/s2/util/DateUtil;->getBegin(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    long-to-int v2, v6

    .line 292
    .local v2, "days":I
    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    .line 293
    const-string v6, "\u6628\u5929 "

    goto :goto_0

    .line 294
    :cond_2
    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    .line 295
    const-string v6, "\u524d\u5929 "

    goto :goto_0

    .line 296
    :cond_3
    invoke-static {v1}, Lcom/lottery/www/s2/util/DateUtil;->dateToStr(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public static getBegin(Ljava/util/Date;)Ljava/util/Date;
    .locals 2
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/lottery/www/s2/util/DateUtil;->dateToStr(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lottery/www/s2/util/DateUtil;->strToTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static getCal()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static getCalByData(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 118
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 119
    return-object v0
.end method

.method public static getDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public static getDateStr(Ljava/util/Date;)Ljava/lang/String;
    .locals 3
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 388
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 389
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 390
    .local v0, "datestr":Ljava/lang/String;
    return-object v0
.end method

.method public static getDay()I
    .locals 3

    .prologue
    .line 345
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 346
    .local v0, "c":Ljava/util/Calendar;
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 347
    .local v1, "date":I
    return v1
.end method

.method public static getDay(Ljava/util/Date;)I
    .locals 3
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 373
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 374
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 375
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 376
    .local v1, "day":I
    return v1
.end method

.method public static getDayCountByM(II)I
    .locals 5
    .param p0, "y"    # I
    .param p1, "m"    # I

    .prologue
    .line 629
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 630
    .local v0, "cal":Ljava/util/Calendar;
    const/4 v3, 0x1

    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 631
    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 632
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 635
    .end local v0    # "cal":Ljava/util/Calendar;
    :goto_0
    return v1

    .line 634
    :catch_0
    move-exception v2

    .line 635
    .local v2, "e":Ljava/lang/Exception;
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static getDayStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 479
    const-string v0, ""

    .line 480
    .local v0, "dayStr":Ljava/lang/String;
    const-string v3, "\u6708"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 481
    .local v2, "startIndex":I
    const-string v3, "\u65e5"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 482
    .local v1, "endIndex":I
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 483
    return-object v0
.end method

.method public static getHour()I
    .locals 3

    .prologue
    .line 350
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 351
    .local v0, "c":Ljava/util/Calendar;
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 352
    .local v1, "hour":I
    return v1
.end method

.method public static getHour(Ljava/util/Date;)I
    .locals 3
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 355
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 356
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 357
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 358
    .local v1, "hour":I
    return v1
.end method

.method public static getLastLen(Ljava/lang/String;I)I
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "pos2"    # I

    .prologue
    .line 468
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static getMidLen(Ljava/lang/String;II)I
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "pos1"    # I
    .param p2, "pos2"    # I

    .prologue
    .line 458
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static getMonth()I
    .locals 3

    .prologue
    .line 340
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 341
    .local v0, "c":Ljava/util/Calendar;
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 342
    .local v1, "month":I
    add-int/lit8 v2, v1, 0x1

    return v2
.end method

.method public static getMonth(Ljava/util/Date;)I
    .locals 3
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 367
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 368
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 369
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 370
    .local v1, "month":I
    add-int/lit8 v2, v1, 0x1

    return v2
.end method

.method public static getMonthStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 413
    const-string v3, "\u5e74"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 414
    .local v2, "startIndex":I
    const-string v3, "\u6708"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 415
    .local v0, "endIndex":I
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 416
    .local v1, "m":Ljava/lang/String;
    return-object v1
.end method

.method public static getWeekOfDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 6
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    const/4 v5, 0x7

    .line 10
    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "\u661f\u671f\u65e5"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "\u661f\u671f\u4e00"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "\u661f\u671f\u4e8c"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "\u661f\u671f\u4e09"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "\u661f\u671f\u56db"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "\u661f\u671f\u4e94"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "\u661f\u671f\u516d"

    aput-object v4, v2, v3

    .line 11
    .local v2, "weekOfDays":[Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 12
    .local v0, "calendar":Ljava/util/Calendar;
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .line 17
    .local v1, "w":I
    if-gez v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 20
    :cond_1
    aget-object v3, v2, v1

    return-object v3
.end method

.method public static getYear()I
    .locals 3

    .prologue
    .line 335
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 336
    .local v0, "c":Ljava/util/Calendar;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 337
    .local v1, "year":I
    return v1
.end method

.method public static getYear(Ljava/util/Date;)I
    .locals 3
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 361
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 362
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 363
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 364
    .local v1, "year":I
    return v1
.end method

.method public static getYearStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 400
    const-string v0, ""

    .line 401
    .local v0, "yearStr":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 402
    return-object v0
.end method

.method public static strToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 215
    const/4 v0, 0x0

    .line 217
    .local v0, "date":Ljava/util/Date;
    :try_start_0
    sget-object v2, Lcom/lottery/www/s2/util/DateUtil;->dateFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static strToTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 228
    const/4 v0, 0x0

    .line 230
    .local v0, "date":Ljava/util/Date;
    :try_start_0
    sget-object v2, Lcom/lottery/www/s2/util/DateUtil;->timeFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static strToTime5(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 237
    const/4 v0, 0x0

    .line 239
    .local v0, "date":Ljava/util/Date;
    :try_start_0
    sget-object v2, Lcom/lottery/www/s2/util/DateUtil;->timeFormat5:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static timeToStr(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 179
    if-eqz p0, :cond_0

    .line 180
    sget-object v0, Lcom/lottery/www/s2/util/DateUtil;->timeFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static timeToStr2(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 192
    if-eqz p0, :cond_0

    .line 193
    sget-object v0, Lcom/lottery/www/s2/util/DateUtil;->timeFormat2:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static timeToStr3(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 197
    if-eqz p0, :cond_0

    .line 198
    sget-object v0, Lcom/lottery/www/s2/util/DateUtil;->timeFormat3:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static timeToStr4(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 207
    if-eqz p0, :cond_0

    .line 208
    sget-object v0, Lcom/lottery/www/s2/util/DateUtil;->timeFormat4:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static timeToStr6(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 184
    if-eqz p0, :cond_0

    .line 185
    sget-object v0, Lcom/lottery/www/s2/util/DateUtil;->timeFormat6:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static timeToStr7(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 202
    if-eqz p0, :cond_0

    .line 203
    sget-object v0, Lcom/lottery/www/s2/util/DateUtil;->timeFormat7:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
