.class public Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;
.super Ljava/lang/Object;
.source "QueryTuiJian.java"


# instance fields
.field private PageIndex:I

.field private PageSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "PageIndex"    # I
    .param p2, "PageSize"    # I

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;->PageIndex:I

    .line 16
    iput p2, p0, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;->PageSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public getPageIndex()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;->PageIndex:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;->PageSize:I

    return v0
.end method

.method public setPageIndex(I)V
    .locals 0
    .param p1, "pageIndex"    # I

    .prologue
    .line 22
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;->PageIndex:I

    .line 23
    return-void
.end method

.method public setPageSize(I)V
    .locals 0
    .param p1, "pageSize"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/QueryTuiJian;->PageSize:I

    .line 31
    return-void
.end method
