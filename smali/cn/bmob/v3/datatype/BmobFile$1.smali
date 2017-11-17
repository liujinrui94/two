.class final Lcn/bmob/v3/datatype/BmobFile$1;
.super Lcn/bmob/v3/listener/InternalListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/datatype/BmobFile;->Code(Landroid/content/Context;Lcn/bmob/v3/listener/UploadFileListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/bmob/v3/listener/InternalListener",
        "<",
        "Lcn/bmob/v3/requestmanager/of;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic F:Landroid/content/Context;

.field private synthetic aj:Lcn/bmob/v3/datatype/BmobFile;

.field private final synthetic ak:Lcn/bmob/v3/util/Though;

.field private final synthetic al:Lcn/bmob/v3/listener/UploadFileListener;


# direct methods
.method constructor <init>(Lcn/bmob/v3/datatype/BmobFile;Lcn/bmob/v3/util/Though;Landroid/content/Context;Lcn/bmob/v3/listener/UploadFileListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/datatype/BmobFile$1;->aj:Lcn/bmob/v3/datatype/BmobFile;

    iput-object p2, p0, Lcn/bmob/v3/datatype/BmobFile$1;->ak:Lcn/bmob/v3/util/Though;

    iput-object p3, p0, Lcn/bmob/v3/datatype/BmobFile$1;->F:Landroid/content/Context;

    iput-object p4, p0, Lcn/bmob/v3/datatype/BmobFile$1;->al:Lcn/bmob/v3/listener/UploadFileListener;

    .line 272
    invoke-direct {p0}, Lcn/bmob/v3/listener/InternalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic done(Ljava/lang/Object;Lcn/bmob/v3/exception/BmobException;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcn/bmob/v3/requestmanager/of;

    .line 1276
    if-nez p2, :cond_1

    .line 1277
    invoke-virtual {p1}, Lcn/bmob/v3/requestmanager/of;->b()Lcn/bmob/v3/requestmanager/Tempest;

    move-result-object v0

    .line 1278
    invoke-static {v0}, Lcn/bmob/v3/util/thing;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1279
    iget-object v2, p0, Lcn/bmob/v3/datatype/BmobFile$1;->ak:Lcn/bmob/v3/util/Though;

    const-string v3, "upyun"

    invoke-virtual {v2, v3, v1}, Lcn/bmob/v3/util/Though;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    iget-object v1, p0, Lcn/bmob/v3/datatype/BmobFile$1;->ak:Lcn/bmob/v3/util/Though;

    const-string v2, "upyunVer"

    sget v3, Lcn/bmob/v3/requestmanager/From;->cm:I

    invoke-virtual {v1, v2, v3}, Lcn/bmob/v3/util/Though;->Code(Ljava/lang/String;I)V

    .line 1282
    iget-object v1, p0, Lcn/bmob/v3/datatype/BmobFile$1;->aj:Lcn/bmob/v3/datatype/BmobFile;

    iget-object v2, p0, Lcn/bmob/v3/datatype/BmobFile$1;->F:Landroid/content/Context;

    iget-object v3, p0, Lcn/bmob/v3/datatype/BmobFile$1;->al:Lcn/bmob/v3/listener/UploadFileListener;

    invoke-static {v1, v2, v0, v3}, Lcn/bmob/v3/datatype/BmobFile;->Code(Lcn/bmob/v3/datatype/BmobFile;Landroid/content/Context;Lcn/bmob/v3/requestmanager/Tempest;Lcn/bmob/v3/listener/UploadFileListener;)V

    .line 1283
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile$1;->al:Lcn/bmob/v3/listener/UploadFileListener;

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile$1;->al:Lcn/bmob/v3/listener/UploadFileListener;

    invoke-virtual {p2}, Lcn/bmob/v3/exception/BmobException;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcn/bmob/v3/exception/BmobException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/listener/UploadFileListener;->onFailure(ILjava/lang/String;)V

    goto :goto_0
.end method
