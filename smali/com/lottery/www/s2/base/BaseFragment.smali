.class public abstract Lcom/lottery/www/s2/base/BaseFragment;
.super Landroid/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Lcom/lottery/www/s2/base/IBaseFragment;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mBaseOperation:Lcom/lottery/www/s2/base/Operation;

.field private mContextView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/lottery/www/s2/base/BaseFragment;->mContextView:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/lottery/www/s2/base/BaseFragment;->mBaseOperation:Lcom/lottery/www/s2/base/Operation;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/base/BaseFragment;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getOperation()Lcom/lottery/www/s2/base/Operation;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragment;->mBaseOperation:Lcom/lottery/www/s2/base/Operation;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragment-->onActivityCreated()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragment-->onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 39
    iget-object v1, p0, Lcom/lottery/www/s2/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v2, "BaseFragment-->onCreateView()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v1, p0, Lcom/lottery/www/s2/base/BaseFragment;->mContextView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/lottery/www/s2/base/BaseFragment;->mContextView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/lottery/www/s2/base/BaseFragment;->mContextView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .end local v0    # "parent":Landroid/view/ViewGroup;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lottery/www/s2/base/BaseFragment;->doBusiness(Landroid/content/Context;)V

    .line 59
    iget-object v1, p0, Lcom/lottery/www/s2/base/BaseFragment;->mContextView:Landroid/view/View;

    return-object v1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseFragment;->bindLayout()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lottery/www/s2/base/BaseFragment;->mContextView:Landroid/view/View;

    .line 50
    iget-object v1, p0, Lcom/lottery/www/s2/base/BaseFragment;->mContextView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/lottery/www/s2/base/BaseFragment;->initView(Landroid/view/View;)V

    .line 53
    new-instance v1, Lcom/lottery/www/s2/base/Operation;

    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lottery/www/s2/base/Operation;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lottery/www/s2/base/BaseFragment;->mBaseOperation:Lcom/lottery/www/s2/base/Operation;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragment-->onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 102
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragment-->onDetach()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 108
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragment-->onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 90
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragment-->onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 84
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragment-->onSaveInstanceState()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragment-->onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 78
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragment-->onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 96
    return-void
.end method
