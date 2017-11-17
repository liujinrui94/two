.class final Lcn/bmob/v3/datatype/a/mine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/bmob/v3/datatype/a/acknowledge;


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
    iput-object p1, p0, Lcn/bmob/v3/datatype/a/mine$1;->ba:Lcn/bmob/v3/datatype/a/mine;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(JJ)V
    .locals 3

    .prologue
    .line 79
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 80
    iget-object v1, p0, Lcn/bmob/v3/datatype/a/mine$1;->ba:Lcn/bmob/v3/datatype/a/mine;

    iget-object v1, v1, Lcn/bmob/v3/datatype/a/mine;->aN:Lcn/bmob/v3/listener/UploadFileListener;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcn/bmob/v3/datatype/a/mine$1;->ba:Lcn/bmob/v3/datatype/a/mine;

    iget-object v1, v1, Lcn/bmob/v3/datatype/a/mine;->aN:Lcn/bmob/v3/listener/UploadFileListener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/bmob/v3/listener/UploadFileListener;->onProgress(Ljava/lang/Integer;)V

    .line 83
    :cond_0
    return-void
.end method
