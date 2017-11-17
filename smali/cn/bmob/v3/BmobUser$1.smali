.class final Lcn/bmob/v3/BmobUser$1;
.super Lcn/bmob/v3/listener/XListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/BmobUser;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/SaveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic F:Landroid/content/Context;

.field private final synthetic L:Lcn/bmob/v3/listener/SaveListener;

.field private synthetic x:Lcn/bmob/v3/BmobUser;

.field private final synthetic y:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/bmob/v3/BmobUser;Ljava/lang/String;Landroid/content/Context;Lcn/bmob/v3/listener/SaveListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/BmobUser$1;->x:Lcn/bmob/v3/BmobUser;

    iput-object p2, p0, Lcn/bmob/v3/BmobUser$1;->y:Ljava/lang/String;

    iput-object p3, p0, Lcn/bmob/v3/BmobUser$1;->F:Landroid/content/Context;

    iput-object p4, p0, Lcn/bmob/v3/BmobUser$1;->L:Lcn/bmob/v3/listener/SaveListener;

    .line 223
    invoke-direct {p0}, Lcn/bmob/v3/listener/XListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "e"    # Ljava/lang/String;

    .prologue
    .line 241
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$1;->L:Lcn/bmob/v3/listener/SaveListener;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$1;->L:Lcn/bmob/v3/listener/SaveListener;

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/listener/SaveListener;->onFailure(ILjava/lang/String;)V

    .line 244
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$1;->L:Lcn/bmob/v3/listener/SaveListener;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$1;->L:Lcn/bmob/v3/listener/SaveListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/SaveListener;->onFinish()V

    .line 256
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$1;->L:Lcn/bmob/v3/listener/SaveListener;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$1;->L:Lcn/bmob/v3/listener/SaveListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/SaveListener;->onStart()V

    .line 250
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/a/a/i;)V
    .locals 3
    .param p1, "data"    # Lcom/a/a/i;

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$1;->y:Ljava/lang/String;

    invoke-static {v0}, Lcn/bmob/v3/a/a/thing;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$1;->x:Lcn/bmob/v3/BmobUser;

    iget-object v1, p0, Lcn/bmob/v3/BmobUser$1;->F:Landroid/content/Context;

    const-string v2, "signorlogin"

    invoke-static {v0, v1, v2, p1}, Lcn/bmob/v3/BmobUser;->Code(Lcn/bmob/v3/BmobUser;Landroid/content/Context;Ljava/lang/String;Lcom/a/a/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$1;->L:Lcn/bmob/v3/listener/SaveListener;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$1;->L:Lcn/bmob/v3/listener/SaveListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/SaveListener;->onSuccess()V

    .line 238
    :cond_0
    return-void

    .line 230
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/bmob/v3/BmobUser$1;->x:Lcn/bmob/v3/BmobUser;

    iget-object v1, p0, Lcn/bmob/v3/BmobUser$1;->F:Landroid/content/Context;

    const-string v2, "register"

    invoke-static {v0, v1, v2, p1}, Lcn/bmob/v3/BmobUser;->Code(Lcn/bmob/v3/BmobUser;Landroid/content/Context;Ljava/lang/String;Lcom/a/a/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
