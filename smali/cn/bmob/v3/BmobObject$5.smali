.class final Lcn/bmob/v3/BmobObject$5;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/BmobObject;->update(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/UpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic D:Lcn/bmob/v3/BmobObject;

.field private final synthetic a:Lcn/bmob/v3/listener/UpdateListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/BmobObject;Lcn/bmob/v3/listener/UpdateListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/BmobObject$5;->D:Lcn/bmob/v3/BmobObject;

    iput-object p2, p0, Lcn/bmob/v3/BmobObject$5;->a:Lcn/bmob/v3/listener/UpdateListener;

    .line 606
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 617
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$5;->a:Lcn/bmob/v3/listener/UpdateListener;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$5;->a:Lcn/bmob/v3/listener/UpdateListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/UpdateListener;->onFailure(ILjava/lang/String;)V

    .line 620
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$5;->a:Lcn/bmob/v3/listener/UpdateListener;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$5;->a:Lcn/bmob/v3/listener/UpdateListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/UpdateListener;->onFinish()V

    .line 634
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$5;->a:Lcn/bmob/v3/listener/UpdateListener;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$5;->a:Lcn/bmob/v3/listener/UpdateListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/UpdateListener;->onStart()V

    .line 627
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 3
    .param p1, "e"    # Lcom/a/a/i;

    .prologue
    .line 609
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$5;->D:Lcn/bmob/v3/BmobObject;

    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v1

    const-string v2, "updatedAt"

    invoke-virtual {v1, v2}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bmob/v3/BmobObject;->setUpdatedAt(Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$5;->a:Lcn/bmob/v3/listener/UpdateListener;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$5;->a:Lcn/bmob/v3/listener/UpdateListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/UpdateListener;->onSuccess()V

    .line 613
    :cond_0
    return-void
.end method
