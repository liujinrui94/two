.class public Lcom/lottery/www/s2/function/openLottery/bean/jingcai/DetailForJingCai;
.super Ljava/lang/Object;
.source "DetailForJingCai.java"


# instance fields
.field private detail_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/jingcai/Dtail_list_ForJIngCai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetail_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/jingcai/Dtail_list_ForJIngCai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/DetailForJingCai;->detail_list:Ljava/util/List;

    return-object v0
.end method

.method public setDetail_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lottery/www/s2/function/openLottery/bean/jingcai/Dtail_list_ForJIngCai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    .local p1, "detail_list":Ljava/util/List;, "Ljava/util/List<Lcom/lottery/www/s2/function/openLottery/bean/jingcai/Dtail_list_ForJIngCai;>;"
    iput-object p1, p0, Lcom/lottery/www/s2/function/openLottery/bean/jingcai/DetailForJingCai;->detail_list:Ljava/util/List;

    .line 11
    return-void
.end method
