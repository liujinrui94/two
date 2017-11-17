.class public abstract Lcom/lottery/www/s2/base/BaseFragmentV4;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragmentV4.java"

# interfaces
.implements Lcom/lottery/www/s2/base/IBaseFragment;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field public gson:Lcom/google/gson/Gson;

.field private mBaseOperation:Lcom/lottery/www/s2/base/Operation;

.field private mContextView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 21
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->gson:Lcom/google/gson/Gson;

    .line 23
    iput-object v1, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->mContextView:Landroid/view/View;

    .line 25
    iput-object v1, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->mBaseOperation:Lcom/lottery/www/s2/base/Operation;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;->getContext()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getOperation()Lcom/lottery/www/s2/base/Operation;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->mBaseOperation:Lcom/lottery/www/s2/base/Operation;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragmentV4-->onActivityCreated()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragmentV4-->onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    iget-object v2, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->TAG:Ljava/lang/String;

    const-string v3, "BaseFragmentV4-->onCreateView()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v2, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->mContextView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->mContextView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .local v1, "parent":Landroid/view/ViewGroup;
    if-eqz v1, :cond_0

    .line 44
    iget-object v2, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->mContextView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lottery/www/s2/base/BaseFragmentV4;->doBusiness(Landroid/content/Context;)V

    .line 61
    iget-object v2, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->mContextView:Landroid/view/View;

    return-object v2

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;->bindLayout()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->mContextView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    iget-object v2, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->mContextView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/lottery/www/s2/base/BaseFragmentV4;->initView(Landroid/view/View;)V

    .line 56
    new-instance v2, Lcom/lottery/www/s2/base/Operation;

    invoke-virtual {p0}, Lcom/lottery/www/s2/base/BaseFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lottery/www/s2/base/Operation;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->mBaseOperation:Lcom/lottery/www/s2/base/Operation;

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragmentV4-->onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 104
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragmentV4-->onDetach()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 110
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragmentV4-->onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 92
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragmentV4-->onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 86
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragmentV4-->onSaveInstanceState()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragmentV4-->onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 80
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lottery/www/s2/base/BaseFragmentV4;->TAG:Ljava/lang/String;

    const-string v1, "BaseFragmentV4-->onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 98
    return-void
.end method
