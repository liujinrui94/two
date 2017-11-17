.class final Lcn/bmob/v3/datatype/a/mine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/bmob/v3/datatype/a/darkness;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/datatype/a/mine;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ba:Lcn/bmob/v3/datatype/a/mine;


# direct methods
.method constructor <init>(Lcn/bmob/v3/datatype/a/mine;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/datatype/a/mine$2;->ba:Lcn/bmob/v3/datatype/a/mine;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/mine$2;->ba:Lcn/bmob/v3/datatype/a/mine;

    invoke-static {v0, p1, p2}, Lcn/bmob/v3/datatype/a/mine;->Code(Lcn/bmob/v3/datatype/a/mine;ZLjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/mine$2;->ba:Lcn/bmob/v3/datatype/a/mine;

    invoke-static {v0}, Lcn/bmob/v3/datatype/a/mine;->Code(Lcn/bmob/v3/datatype/a/mine;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/mine$2;->ba:Lcn/bmob/v3/datatype/a/mine;

    invoke-static {v0}, Lcn/bmob/v3/datatype/a/mine;->Code(Lcn/bmob/v3/datatype/a/mine;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/mine$2;->ba:Lcn/bmob/v3/datatype/a/mine;

    iget-object v0, v0, Lcn/bmob/v3/datatype/a/mine;->aN:Lcn/bmob/v3/listener/UploadFileListener;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/mine$2;->ba:Lcn/bmob/v3/datatype/a/mine;

    iget-object v0, v0, Lcn/bmob/v3/datatype/a/mine;->aN:Lcn/bmob/v3/listener/UploadFileListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/UploadFileListener;->onFinish()V

    .line 95
    :cond_1
    return-void
.end method
