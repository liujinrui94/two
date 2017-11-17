.class final Lcn/bmob/v3/BmobUser$3;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/BmobUser;->update(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/UpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic F:Landroid/content/Context;

.field private final synthetic a:Lcn/bmob/v3/listener/UpdateListener;

.field private final synthetic j:Ljava/lang/String;

.field private synthetic x:Lcn/bmob/v3/BmobUser;

.field private final synthetic z:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcn/bmob/v3/BmobUser;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lcn/bmob/v3/listener/UpdateListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/BmobUser$3;->x:Lcn/bmob/v3/BmobUser;

    iput-object p2, p0, Lcn/bmob/v3/BmobUser$3;->j:Ljava/lang/String;

    iput-object p3, p0, Lcn/bmob/v3/BmobUser$3;->F:Landroid/content/Context;

    iput-object p4, p0, Lcn/bmob/v3/BmobUser$3;->z:Lorg/json/JSONObject;

    iput-object p5, p0, Lcn/bmob/v3/BmobUser$3;->a:Lcn/bmob/v3/listener/UpdateListener;

    .line 418
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 440
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$3;->a:Lcn/bmob/v3/listener/UpdateListener;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$3;->a:Lcn/bmob/v3/listener/UpdateListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/UpdateListener;->onFailure(ILjava/lang/String;)V

    .line 443
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$3;->a:Lcn/bmob/v3/listener/UpdateListener;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$3;->a:Lcn/bmob/v3/listener/UpdateListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/UpdateListener;->onFinish()V

    .line 455
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$3;->a:Lcn/bmob/v3/listener/UpdateListener;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$3;->a:Lcn/bmob/v3/listener/UpdateListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/UpdateListener;->onStart()V

    .line 449
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 3
    .param p1, "element"    # Lcom/a/a/i;

    .prologue
    .line 422
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v1, "updatedAt"

    invoke-virtual {v0, v1}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcn/bmob/v3/BmobUser$3;->x:Lcn/bmob/v3/BmobUser;

    invoke-virtual {v1, v0}, Lcn/bmob/v3/BmobUser;->setUpdatedAt(Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcn/bmob/v3/BmobUser$3;->x:Lcn/bmob/v3/BmobUser;

    iget-object v2, p0, Lcn/bmob/v3/BmobUser$3;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/bmob/v3/BmobUser;->setObjectId(Ljava/lang/String;)V

    .line 425
    sget-object v1, Lcn/bmob/v3/BmobUser;->current:Lorg/json/JSONObject;

    const-string v2, "updatedAt"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$3;->j:Ljava/lang/String;

    iget-object v1, p0, Lcn/bmob/v3/BmobUser$3;->F:Landroid/content/Context;

    invoke-static {v1}, Lcn/bmob/v3/BmobUser;->getCurrentUser(Landroid/content/Context;)Lcn/bmob/v3/BmobUser;

    move-result-object v1

    invoke-virtual {v1}, Lcn/bmob/v3/BmobUser;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$3;->z:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcn/bmob/v3/BmobUser$3;->F:Landroid/content/Context;

    invoke-static {v1}, Lcn/bmob/v3/b/thing;->V(Landroid/content/Context;)Lcn/bmob/v3/b/thing;

    move-result-object v1

    sget-object v2, Lcn/bmob/v3/BmobUser;->current:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/bmob/v3/b/thing;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$3;->a:Lcn/bmob/v3/listener/UpdateListener;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$3;->a:Lcn/bmob/v3/listener/UpdateListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/UpdateListener;->onSuccess()V

    .line 437
    :cond_1
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
