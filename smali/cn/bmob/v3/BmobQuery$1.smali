.class final Lcn/bmob/v3/BmobQuery$1;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/BmobQuery;->Code(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/BaseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic i:Lcn/bmob/v3/listener/BaseCallback;

.field private final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/bmob/v3/BmobQuery;Lcn/bmob/v3/listener/BaseCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/BmobQuery$1;->i:Lcn/bmob/v3/listener/BaseCallback;

    iput-object p3, p0, Lcn/bmob/v3/BmobQuery$1;->j:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 135
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$1;->i:Lcn/bmob/v3/listener/BaseCallback;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$1;->i:Lcn/bmob/v3/listener/BaseCallback;

    invoke-interface {v0, p1, p2}, Lcn/bmob/v3/listener/BaseCallback;->onFailure(ILjava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 4
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$1;->i:Lcn/bmob/v3/listener/BaseCallback;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$1;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 116
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/a/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 120
    :goto_0
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$1;->i:Lcn/bmob/v3/listener/BaseCallback;

    check-cast v0, Lcn/bmob/v3/listener/GetCallback;

    invoke-interface {v0, v1}, Lcn/bmob/v3/listener/GetCallback;->onSuccess(Lorg/json/JSONObject;)V

    .line 131
    :cond_0
    :goto_1
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 124
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v2

    const-string v3, "results"

    invoke-virtual {v2, v3}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/i;->R()Lcom/a/a/The;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/The;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 128
    :goto_2
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$1;->i:Lcn/bmob/v3/listener/BaseCallback;

    check-cast v0, Lcn/bmob/v3/listener/FindCallback;

    invoke-interface {v0, v1}, Lcn/bmob/v3/listener/FindCallback;->onSuccess(Lorg/json/JSONArray;)V

    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
