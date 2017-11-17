.class final Lcn/bmob/v3/b/of$4;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcn/bmob/v3/listener/LogInListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic F:Landroid/content/Context;

.field private final synthetic Y:Lcn/bmob/v3/listener/LogInListener;

.field private final synthetic m:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcn/bmob/v3/b/of;Landroid/content/Context;Ljava/lang/Class;Lcn/bmob/v3/listener/LogInListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcn/bmob/v3/b/of$4;->F:Landroid/content/Context;

    iput-object p3, p0, Lcn/bmob/v3/b/of$4;->m:Ljava/lang/Class;

    iput-object p4, p0, Lcn/bmob/v3/b/of$4;->Y:Lcn/bmob/v3/listener/LogInListener;

    .line 479
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 495
    iget-object v0, p0, Lcn/bmob/v3/b/of$4;->Y:Lcn/bmob/v3/listener/LogInListener;

    const/4 v1, 0x0

    new-instance v2, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v2, p1, p2}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/LogInListener;->done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    .line 496
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 4
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    .line 484
    new-instance v0, Lcn/bmob/v3/util/Though;

    iget-object v1, p0, Lcn/bmob/v3/b/of$4;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v1, "user"

    invoke-virtual {p1}, Lcom/a/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/util/Though;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    new-instance v0, Lcn/bmob/v3/util/Though;

    iget-object v1, p0, Lcn/bmob/v3/b/of$4;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v1, "sessionToken"

    invoke-virtual {p1}, Lcom/a/a/i;->Q()Lcom/a/a/be;

    move-result-object v2

    const-string v3, "sessionToken"

    invoke-virtual {v2, v3}, Lcom/a/a/be;->s(Ljava/lang/String;)Lcom/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/i;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/util/Though;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    new-instance v0, Lcom/a/a/mine;

    invoke-direct {v0}, Lcom/a/a/mine;-><init>()V

    invoke-virtual {v0}, Lcom/a/a/mine;->H()Lcom/a/a/acknowledge;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcn/bmob/v3/b/of$4;->m:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/acknowledge;->Code(Lcom/a/a/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcn/bmob/v3/b/of$4;->Y:Lcn/bmob/v3/listener/LogInListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/bmob/v3/listener/LogInListener;->done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V

    .line 491
    return-void
.end method
