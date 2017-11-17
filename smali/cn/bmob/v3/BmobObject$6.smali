.class final Lcn/bmob/v3/BmobObject$6;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/BmobObject;->delete(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/DeleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic b:Lcn/bmob/v3/listener/DeleteListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/BmobObject;Lcn/bmob/v3/listener/DeleteListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/BmobObject$6;->b:Lcn/bmob/v3/listener/DeleteListener;

    .line 680
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 689
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$6;->b:Lcn/bmob/v3/listener/DeleteListener;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$6;->b:Lcn/bmob/v3/listener/DeleteListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/DeleteListener;->onFailure(ILjava/lang/String;)V

    .line 692
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$6;->b:Lcn/bmob/v3/listener/DeleteListener;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$6;->b:Lcn/bmob/v3/listener/DeleteListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/DeleteListener;->onFinish()V

    .line 704
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$6;->b:Lcn/bmob/v3/listener/DeleteListener;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$6;->b:Lcn/bmob/v3/listener/DeleteListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/DeleteListener;->onStart()V

    .line 698
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$6;->b:Lcn/bmob/v3/listener/DeleteListener;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcn/bmob/v3/BmobObject$6;->b:Lcn/bmob/v3/listener/DeleteListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/DeleteListener;->onSuccess()V

    .line 686
    :cond_0
    return-void
.end method
