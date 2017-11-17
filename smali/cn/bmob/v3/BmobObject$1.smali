.class final Lcn/bmob/v3/BmobObject$1;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/BmobObject;->save(Landroid/content/Context;Lcn/bmob/v3/listener/SaveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic D:Lcn/bmob/v3/BmobObject;

.field private final synthetic L:Lcn/bmob/v3/listener/SaveListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/BmobObject;Lcn/bmob/v3/listener/SaveListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/BmobObject$1;->D:Lcn/bmob/v3/BmobObject;

    iput-object p2, p0, Lcn/bmob/v3/BmobObject$1;->L:Lcn/bmob/v3/listener/SaveListener;

    .line 408
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 419
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$1;->L:Lcn/bmob/v3/listener/SaveListener;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$1;->L:Lcn/bmob/v3/listener/SaveListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/SaveListener;->onFailure(ILjava/lang/String;)V

    .line 422
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$1;->L:Lcn/bmob/v3/listener/SaveListener;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$1;->L:Lcn/bmob/v3/listener/SaveListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/SaveListener;->onFinish()V

    .line 434
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$1;->L:Lcn/bmob/v3/listener/SaveListener;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$1;->L:Lcn/bmob/v3/listener/SaveListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/SaveListener;->onStart()V

    .line 428
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 3
    .param p1, "e"    # Lcom/a/a/i;

    .prologue
    .line 411
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$1;->D:Lcn/bmob/v3/BmobObject;

    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v1

    const-string v2, "objectId"

    invoke-virtual {v1, v2}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bmob/v3/BmobObject;->setObjectId(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$1;->D:Lcn/bmob/v3/BmobObject;

    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v1

    const-string v2, "createdAt"

    invoke-virtual {v1, v2}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bmob/v3/BmobObject;->setCreatedAt(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$1;->L:Lcn/bmob/v3/listener/SaveListener;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$1;->L:Lcn/bmob/v3/listener/SaveListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/SaveListener;->onSuccess()V

    .line 416
    :cond_0
    return-void
.end method
