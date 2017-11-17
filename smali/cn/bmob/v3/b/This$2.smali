.class final Lcn/bmob/v3/b/This$2;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/b/This;->Code(Ljava/lang/String;Ljava/lang/String;JLcn/bmob/v3/listener/InternalListener;)V
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
    iput-object p2, p0, Lcn/bmob/v3/b/This$2;->P:Lcn/bmob/v3/listener/InternalListener;

    .line 114
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 130
    iget-object v0, p0, Lcn/bmob/v3/b/This$2;->P:Lcn/bmob/v3/listener/InternalListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcn/bmob/v3/b/This$2;->P:Lcn/bmob/v3/listener/InternalListener;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v2, p1, p2}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/InternalListener;->done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    .line 133
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 5
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcn/bmob/v3/b/This$2;->P:Lcn/bmob/v3/listener/InternalListener;

    if-eqz v1, :cond_0

    .line 120
    if-eqz v0, :cond_1

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v0, p0, Lcn/bmob/v3/b/This$2;->P:Lcn/bmob/v3/listener/InternalListener;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/InternalListener;->done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Lcn/bmob/v3/b/This$2;->P:Lcn/bmob/v3/listener/InternalListener;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcn/bmob/v3/exception/BmobException;

    const/16 v4, 0x2337

    invoke-direct {v3, v4, v0}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcn/bmob/v3/listener/InternalListener;->done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    goto :goto_0
.end method
