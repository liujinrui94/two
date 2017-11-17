.class final Lcn/bmob/v3/b/This$1;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/b/This;->Code(Lcn/bmob/v3/listener/InternalListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic P:Lcn/bmob/v3/listener/InternalListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/b/This;Lcn/bmob/v3/listener/InternalListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/b/This$1;->P:Lcn/bmob/v3/listener/InternalListener;

    .line 69
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 87
    iget-object v0, p0, Lcn/bmob/v3/b/This$1;->P:Lcn/bmob/v3/listener/InternalListener;

    const/4 v1, 0x0

    new-instance v2, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v2, p1, p2}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/InternalListener;->done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    .line 88
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 4
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v1, "cdn"

    invoke-virtual {v0, v1}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/be;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1019
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "upyun"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1020
    invoke-static {v0}, Lcn/bmob/v3/requestmanager/Tempest;->V(Lorg/json/JSONObject;)Lcn/bmob/v3/requestmanager/Tempest;

    move-result-object v0

    .line 1021
    new-instance v1, Lcn/bmob/v3/requestmanager/of;

    invoke-direct {v1, v0}, Lcn/bmob/v3/requestmanager/of;-><init>(Lcn/bmob/v3/requestmanager/Tempest;)V

    .line 78
    iget-object v0, p0, Lcn/bmob/v3/b/This$1;->P:Lcn/bmob/v3/listener/InternalListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/InternalListener;->done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 81
    iget-object v1, p0, Lcn/bmob/v3/b/This$1;->P:Lcn/bmob/v3/listener/InternalListener;

    new-instance v2, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v2, v0}, Lcn/bmob/v3/exception/BmobException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3, v2}, Lcn/bmob/v3/listener/InternalListener;->done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_0
.end method
