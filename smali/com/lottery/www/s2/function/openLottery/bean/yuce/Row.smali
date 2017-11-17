.class public Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;
.super Ljava/lang/Object;
.source "Row.java"


# instance fields
.field private gid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->gid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setGid(Ljava/lang/String;)V
    .locals 0
    .param p1, "gid"    # Ljava/lang/String;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->gid:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->name:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/yuce/Row;->title:Ljava/lang/String;

    .line 24
    return-void
.end method
