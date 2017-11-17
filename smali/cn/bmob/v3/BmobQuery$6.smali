.class final Lcn/bmob/v3/BmobQuery$6;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/BmobQuery;->doStatisticQuery(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/StatisticQueryListener;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic p:Lcn/bmob/v3/listener/StatisticQueryListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/BmobQuery;Lcn/bmob/v3/listener/StatisticQueryListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/BmobQuery$6;->p:Lcn/bmob/v3/listener/StatisticQueryListener;

    .line 1081
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 1104
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$6;->p:Lcn/bmob/v3/listener/StatisticQueryListener;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$6;->p:Lcn/bmob/v3/listener/StatisticQueryListener;

    const/4 v1, 0x0

    new-instance v2, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v2, p1, p2}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/StatisticQueryListener;->done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    .line 1107
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 3
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 1086
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1088
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v2, "results"

    invoke-virtual {v0, v2}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i;->R()Lcom/a/a/The;

    move-result-object v2

    .line 1089
    invoke-virtual {v2}, Lcom/a/a/The;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1090
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/a/a/The;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    :goto_0
    iget-object v2, p0, Lcn/bmob/v3/BmobQuery$6;->p:Lcn/bmob/v3/listener/StatisticQueryListener;

    if-eqz v2, :cond_0

    .line 1098
    iget-object v2, p0, Lcn/bmob/v3/BmobQuery$6;->p:Lcn/bmob/v3/listener/StatisticQueryListener;

    invoke-virtual {v2, v0, v1}, Lcn/bmob/v3/listener/StatisticQueryListener;->done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    .line 1100
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 1094
    goto :goto_0

    .line 1095
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
