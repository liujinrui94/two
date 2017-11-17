.class final Lcn/bmob/v3/datatype/BmobFile$2;
.super Lcn/bmob/v3/listener/UploadFileListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bmob/v3/datatype/BmobFile;->Code(Landroid/content/Context;ZII[Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcn/bmob/v3/listener/UploadBatchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic F:Landroid/content/Context;

.field private final synthetic am:Lcn/bmob/v3/datatype/BmobFile;

.field private final synthetic an:Ljava/util/List;

.field private final synthetic ao:Ljava/util/List;

.field private final synthetic ap:Lcn/bmob/v3/listener/UploadBatchListener;

.field private final synthetic aq:Z

.field private final synthetic ar:[Ljava/lang/String;

.field private final synthetic as:I

.field private final synthetic val$index:I


# direct methods
.method constructor <init>(Lcn/bmob/v3/datatype/BmobFile;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcn/bmob/v3/listener/UploadBatchListener;ZI[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/bmob/v3/datatype/BmobFile$2;->am:Lcn/bmob/v3/datatype/BmobFile;

    iput-object p2, p0, Lcn/bmob/v3/datatype/BmobFile$2;->F:Landroid/content/Context;

    iput-object p3, p0, Lcn/bmob/v3/datatype/BmobFile$2;->an:Ljava/util/List;

    iput-object p4, p0, Lcn/bmob/v3/datatype/BmobFile$2;->ao:Ljava/util/List;

    iput-object p5, p0, Lcn/bmob/v3/datatype/BmobFile$2;->ap:Lcn/bmob/v3/listener/UploadBatchListener;

    iput-boolean p6, p0, Lcn/bmob/v3/datatype/BmobFile$2;->aq:Z

    iput p7, p0, Lcn/bmob/v3/datatype/BmobFile$2;->val$index:I

    iput-object p8, p0, Lcn/bmob/v3/datatype/BmobFile$2;->ar:[Ljava/lang/String;

    iput p9, p0, Lcn/bmob/v3/datatype/BmobFile$2;->as:I

    .line 445
    invoke-direct {p0}, Lcn/bmob/v3/listener/UploadFileListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "statuscode"    # I
    .param p2, "errormsg"    # Ljava/lang/String;

    .prologue
    .line 467
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile$2;->ap:Lcn/bmob/v3/listener/UploadBatchListener;

    invoke-interface {v0, p1, p2}, Lcn/bmob/v3/listener/UploadBatchListener;->onError(ILjava/lang/String;)V

    .line 468
    return-void
.end method

.method public final onProgress(Ljava/lang/Integer;)V
    .locals 6
    .param p1, "percent"    # Ljava/lang/Integer;

    .prologue
    .line 462
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile$2;->ap:Lcn/bmob/v3/listener/UploadBatchListener;

    iget v1, p0, Lcn/bmob/v3/datatype/BmobFile$2;->val$index:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcn/bmob/v3/datatype/BmobFile$2;->as:I

    iget v4, p0, Lcn/bmob/v3/datatype/BmobFile$2;->val$index:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcn/bmob/v3/datatype/BmobFile$2;->as:I

    invoke-static {v4, v5}, Lcn/bmob/v3/util/I;->Code(II)I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/bmob/v3/listener/UploadBatchListener;->onProgress(IIII)V

    .line 463
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .prologue
    .line 449
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile$2;->am:Lcn/bmob/v3/datatype/BmobFile;

    iget-object v1, p0, Lcn/bmob/v3/datatype/BmobFile$2;->F:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/bmob/v3/datatype/BmobFile;->getFileUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcn/bmob/v3/datatype/BmobFile$2;->an:Ljava/util/List;

    iget-object v2, p0, Lcn/bmob/v3/datatype/BmobFile$2;->am:Lcn/bmob/v3/datatype/BmobFile;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v1, p0, Lcn/bmob/v3/datatype/BmobFile$2;->ao:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile$2;->ap:Lcn/bmob/v3/listener/UploadBatchListener;

    iget-object v1, p0, Lcn/bmob/v3/datatype/BmobFile$2;->an:Ljava/util/List;

    iget-object v2, p0, Lcn/bmob/v3/datatype/BmobFile$2;->ao:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcn/bmob/v3/listener/UploadBatchListener;->onSuccess(Ljava/util/List;Ljava/util/List;)V

    .line 453
    iget-boolean v0, p0, Lcn/bmob/v3/datatype/BmobFile$2;->aq:Z

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile$2;->F:Landroid/content/Context;

    iget v1, p0, Lcn/bmob/v3/datatype/BmobFile$2;->val$index:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcn/bmob/v3/datatype/BmobFile$2;->ar:[Ljava/lang/String;

    iget-object v3, p0, Lcn/bmob/v3/datatype/BmobFile$2;->an:Ljava/util/List;

    iget-object v4, p0, Lcn/bmob/v3/datatype/BmobFile$2;->ao:Ljava/util/List;

    iget-object v5, p0, Lcn/bmob/v3/datatype/BmobFile$2;->ap:Lcn/bmob/v3/listener/UploadBatchListener;

    invoke-static/range {v0 .. v5}, Lcn/bmob/v3/datatype/BmobFile;->V(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcn/bmob/v3/listener/UploadBatchListener;)V

    .line 458
    :cond_0
    return-void
.end method
