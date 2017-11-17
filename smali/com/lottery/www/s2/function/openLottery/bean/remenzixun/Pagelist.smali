.class public Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Pagelist;
.super Ljava/lang/Object;
.source "Pagelist.java"


# instance fields
.field private pageno:Ljava/lang/String;

.field private totalpage:Ljava/lang/String;

.field private totalsize:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Pagelist;->pageno:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalpage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Pagelist;->totalpage:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalsize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Pagelist;->totalsize:Ljava/lang/String;

    return-object v0
.end method

.method public setPageno(Ljava/lang/String;)V
    .locals 0
    .param p1, "pageno"    # Ljava/lang/String;

    .prologue
    .line 11
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Pagelist;->pageno:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public setTotalpage(Ljava/lang/String;)V
    .locals 0
    .param p1, "totalpage"    # Ljava/lang/String;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Pagelist;->totalpage:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setTotalsize(Ljava/lang/String;)V
    .locals 0
    .param p1, "totalsize"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Pagelist;->totalsize:Ljava/lang/String;

    .line 24
    return-void
.end method
