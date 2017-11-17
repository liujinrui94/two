.class public final enum Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;
.super Ljava/lang/Enum;
.source "OpenLotteryEnum.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

.field public static final enum 双色球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

.field public static final enum 大乐透:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

.field public static final enum 山东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

.field public static final enum 广东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

.field public static final enum 排列三:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

.field public static final enum 排列五:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

.field public static final enum 江西11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

.field public static final enum 福彩3D:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

.field public static final enum 竞彩篮球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

.field public static final enum 竞彩足球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "\u53cc\u8272\u7403"

    const/16 v2, 0x12d

    invoke-direct {v0, v1, v4, v2}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->双色球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .line 10
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "\u7ade\u5f69\u8db3\u7403"

    const/16 v2, 0x2bd

    invoke-direct {v0, v1, v5, v2}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->竞彩足球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .line 11
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "\u5927\u4e50\u900f"

    const/16 v2, 0x1f5

    invoke-direct {v0, v1, v6, v2}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->大乐透:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .line 12
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "\u7ade\u5f69\u7bee\u7403"

    const/16 v2, 0x2be

    invoke-direct {v0, v1, v7, v2}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->竞彩篮球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .line 13
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "\u5c71\u4e1c11\u90095"

    const/16 v2, 0x98

    invoke-direct {v0, v1, v8, v2}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->山东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .line 14
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "\u6c5f\u897f11\u90095"

    const/4 v2, 0x5

    const/16 v3, 0x97

    invoke-direct {v0, v1, v2, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->江西11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .line 15
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "\u5e7f\u4e1c11\u90095"

    const/4 v2, 0x6

    const/16 v3, 0x99

    invoke-direct {v0, v1, v2, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->广东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .line 16
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "\u798f\u5f693D"

    const/4 v2, 0x7

    const/16 v3, 0x12e

    invoke-direct {v0, v1, v2, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->福彩3D:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .line 17
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "\u6392\u5217\u4e09"

    const/16 v2, 0x8

    const/16 v3, 0x1f6

    invoke-direct {v0, v1, v2, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列三:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .line 18
    new-instance v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    const-string v1, "\u6392\u5217\u4e94"

    const/16 v2, 0x9

    const/16 v3, 0x1f7

    invoke-direct {v0, v1, v2, v3}, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列五:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    sget-object v1, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->双色球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->竞彩足球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->大乐透:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->竞彩篮球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->山东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->江西11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->广东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->福彩3D:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列三:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列五:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->$VALUES:[Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->index:I

    .line 38
    return-void
.end method

.method public static getOpenLotteryEnumByIndex(I)Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;
    .locals 1
    .param p0, "index"    # I

    .prologue
    .line 21
    sparse-switch p0, :sswitch_data_0

    .line 33
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->双色球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    :goto_0
    return-object v0

    .line 22
    :sswitch_0
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->双色球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    goto :goto_0

    .line 23
    :sswitch_1
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->竞彩足球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    goto :goto_0

    .line 24
    :sswitch_2
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->大乐透:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    goto :goto_0

    .line 25
    :sswitch_3
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->竞彩篮球:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    goto :goto_0

    .line 26
    :sswitch_4
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->山东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    goto :goto_0

    .line 27
    :sswitch_5
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->江西11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    goto :goto_0

    .line 28
    :sswitch_6
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->广东11选5:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    goto :goto_0

    .line 29
    :sswitch_7
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->福彩3D:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    goto :goto_0

    .line 30
    :sswitch_8
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列三:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    goto :goto_0

    .line 31
    :sswitch_9
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->排列五:Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    goto :goto_0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x97 -> :sswitch_5
        0x98 -> :sswitch_4
        0x99 -> :sswitch_6
        0x12d -> :sswitch_0
        0x12e -> :sswitch_7
        0x1f5 -> :sswitch_2
        0x1f6 -> :sswitch_8
        0x1f7 -> :sswitch_9
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_3
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    return-object v0
.end method

.method public static values()[Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->$VALUES:[Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    invoke-virtual {v0}, [Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->index:I

    return v0
.end method

.method public setIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 47
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryEnum;->index:I

    .line 48
    return-void
.end method
