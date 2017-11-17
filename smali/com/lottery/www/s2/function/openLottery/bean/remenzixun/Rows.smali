.class public Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;
.super Ljava/lang/Object;
.source "Rows.java"


# instance fields
.field private row:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Row;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;->row:Ljava/util/List;

    return-object v0
.end method

.method public setRow(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Row;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    .local p1, "row":Ljava/util/List;, "Ljava/util/List<Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Row;>;"
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/remenzixun/Rows;->row:Ljava/util/List;

    .line 9
    return-void
.end method
