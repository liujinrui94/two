.class final Lcn/bmob/v3/update/BmobUpdateAgent$1;
.super Lcn/bmob/v3/listener/SaveListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/update/BmobUpdateAgent;->initAppVersion(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic F:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/update/BmobUpdateAgent$1;->F:Landroid/content/Context;

    .line 61
    invoke-direct {p0}, Lcn/bmob/v3/listener/SaveListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 71
    const-string v0, "bmob"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppVersion\u8868\u521b\u5efa\u5931\u8d25!code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .prologue
    .line 65
    const-string v0, "bmob"

    const-string v1, "AppVersion\u8868\u521b\u5efa\u6210\u529f!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v0, Lcn/bmob/v3/util/Though;

    iget-object v1, p0, Lcn/bmob/v3/update/BmobUpdateAgent$1;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v1, "create_AppVersion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/util/Though;->Code(Ljava/lang/String;Z)V

    .line 67
    return-void
.end method
