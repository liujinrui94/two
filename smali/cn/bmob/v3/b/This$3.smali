.class final Lcn/bmob/v3/b/This$3;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/b/This;->Code(Ljava/lang/String;Lcn/bmob/v3/listener/DeleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic b:Lcn/bmob/v3/listener/DeleteListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/b/This;Lcn/bmob/v3/listener/DeleteListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/b/This$3;->b:Lcn/bmob/v3/listener/DeleteListener;

    .line 155
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 171
    iget-object v0, p0, Lcn/bmob/v3/b/This$3;->b:Lcn/bmob/v3/listener/DeleteListener;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcn/bmob/v3/b/This$3;->b:Lcn/bmob/v3/listener/DeleteListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/DeleteListener;->onFailure(ILjava/lang/String;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 3
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    .line 159
    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcn/bmob/v3/b/This$3;->b:Lcn/bmob/v3/listener/DeleteListener;

    if-eqz v1, :cond_0

    .line 161
    if-eqz v0, :cond_1

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iget-object v0, p0, Lcn/bmob/v3/b/This$3;->b:Lcn/bmob/v3/listener/DeleteListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/DeleteListener;->onSuccess()V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v1, p0, Lcn/bmob/v3/b/This$3;->b:Lcn/bmob/v3/listener/DeleteListener;

    const/16 v2, 0x232c

    invoke-virtual {v1, v2, v0}, Lcn/bmob/v3/listener/DeleteListener;->onFailure(ILjava/lang/String;)V

    goto :goto_0
.end method
