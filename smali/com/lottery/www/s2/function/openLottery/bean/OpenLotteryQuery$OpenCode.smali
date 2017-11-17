.class public Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;
.super Ljava/lang/Object;
.source "OpenLotteryQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenCode"
.end annotation


# instance fields
.field private lotType:I

.field private page_index:I

.field private page_size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->page_index:I

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->page_size:I

    .line 34
    return-void
.end method


# virtual methods
.method public getLotType()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->lotType:I

    return v0
.end method

.method public getPage_index()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->page_index:I

    return v0
.end method

.method public getPage_size()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->page_size:I

    return v0
.end method

.method public setLotType(I)V
    .locals 0
    .param p1, "lotType"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->lotType:I

    .line 50
    return-void
.end method

.method public setPage_index(I)V
    .locals 0
    .param p1, "page_index"    # I

    .prologue
    .line 41
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->page_index:I

    .line 42
    return-void
.end method

.method public setPage_size(I)V
    .locals 0
    .param p1, "page_size"    # I

    .prologue
    .line 57
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/OpenLotteryQuery$OpenCode;->page_size:I

    .line 58
    return-void
.end method
