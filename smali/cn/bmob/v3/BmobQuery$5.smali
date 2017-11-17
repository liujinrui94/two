.class final Lcn/bmob/v3/BmobQuery$5;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/BmobQuery;->findStatistics(Landroid/content/Context;Ljava/lang/Class;Lcn/bmob/v3/listener/FindStatisticsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic o:Lcn/bmob/v3/listener/FindStatisticsListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/BmobQuery;Lcn/bmob/v3/listener/FindStatisticsListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/BmobQuery$5;->o:Lcn/bmob/v3/listener/FindStatisticsListener;

    .line 929
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 952
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$5;->o:Lcn/bmob/v3/listener/FindStatisticsListener;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$5;->o:Lcn/bmob/v3/listener/FindStatisticsListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/FindStatisticsListener;->onFailure(ILjava/lang/String;)V

    .line 955
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 3
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 933
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 935
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v2, "results"

    invoke-virtual {v0, v2}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    .line 936
    invoke-virtual {v0}, Lcom/a/a/i;->R()Lcom/a/a/The;

    move-result-object v2

    .line 937
    invoke-virtual {v2}, Lcom/a/a/The;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 938
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/a/a/The;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    :goto_0
    iget-object v1, p0, Lcn/bmob/v3/BmobQuery$5;->o:Lcn/bmob/v3/listener/FindStatisticsListener;

    if-eqz v1, :cond_0

    .line 946
    iget-object v1, p0, Lcn/bmob/v3/BmobQuery$5;->o:Lcn/bmob/v3/listener/FindStatisticsListener;

    invoke-virtual {v1, v0}, Lcn/bmob/v3/listener/FindStatisticsListener;->onSuccess(Ljava/lang/Object;)V

    .line 948
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 942
    goto :goto_0

    .line 943
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
