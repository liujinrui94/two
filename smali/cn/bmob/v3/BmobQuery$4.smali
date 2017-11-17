.class final Lcn/bmob/v3/BmobQuery$4;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/BmobQuery;->count(Landroid/content/Context;Ljava/lang/Class;Lcn/bmob/v3/listener/CountListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic n:Lcn/bmob/v3/listener/CountListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/BmobQuery;Lcn/bmob/v3/listener/CountListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/BmobQuery$4;->n:Lcn/bmob/v3/listener/CountListener;

    .line 717
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 728
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$4;->n:Lcn/bmob/v3/listener/CountListener;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$4;->n:Lcn/bmob/v3/listener/CountListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/CountListener;->onFailure(ILjava/lang/String;)V

    .line 731
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 3
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    .line 721
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$4;->n:Lcn/bmob/v3/listener/CountListener;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcn/bmob/v3/BmobQuery$4;->n:Lcn/bmob/v3/listener/CountListener;

    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v1, v2}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/i;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/bmob/v3/listener/CountListener;->onSuccess(I)V

    .line 724
    :cond_0
    return-void
.end method
