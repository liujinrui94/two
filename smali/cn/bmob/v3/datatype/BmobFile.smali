.class public Lcn/bmob/v3/datatype/BmobFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7eec2605603768d5L


# instance fields
.field private __type:Ljava/lang/String;

.field private transient downloader:Lcn/bmob/v3/requestmanager/This;

.field private filename:Ljava/lang/String;

.field private group:Ljava/lang/String;

.field private transient localFile:Ljava/io/File;

.field private transient uploader:Lcn/bmob/v3/datatype/a/thing;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->filename:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->group:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->url:Ljava/lang/String;

    .line 61
    const-string v0, "File"

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->__type:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->filename:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->group:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->url:Ljava/lang/String;

    .line 61
    const-string v0, "File"

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->__type:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcn/bmob/v3/datatype/BmobFile;->localFile:Ljava/io/File;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->filename:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->group:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->url:Ljava/lang/String;

    .line 61
    const-string v0, "File"

    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->__type:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcn/bmob/v3/datatype/BmobFile;->filename:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcn/bmob/v3/datatype/BmobFile;->group:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcn/bmob/v3/datatype/BmobFile;->url:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->downloader:Lcn/bmob/v3/requestmanager/This;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->downloader:Lcn/bmob/v3/requestmanager/This;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/bmob/v3/requestmanager/This;->cancel(Z)Z

    .line 336
    :cond_0
    return-void
.end method

.method private static Code(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcn/bmob/v3/listener/UploadBatchListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcn/bmob/v3/datatype/BmobFile;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/bmob/v3/listener/UploadBatchListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 433
    array-length v2, p2

    .line 434
    add-int/lit8 v0, p1, 0x1

    if-ge v0, v2, :cond_0

    .line 435
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcn/bmob/v3/datatype/BmobFile;->Code(Landroid/content/Context;ZII[Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcn/bmob/v3/listener/UploadBatchListener;)V

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    const/4 v1, 0x1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcn/bmob/v3/datatype/BmobFile;->Code(Landroid/content/Context;ZII[Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcn/bmob/v3/listener/UploadBatchListener;)V

    goto :goto_0
.end method

.method private Code(Landroid/content/Context;Lcn/bmob/v3/listener/UploadFileListener;)V
    .locals 8

    .prologue
    const/16 v7, 0x232f

    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 259
    invoke-static {p1, p2}, Lcn/bmob/v3/datatype/BmobFile;->Code(Landroid/content/Context;Lcn/bmob/v3/listener/AbsOtherListener;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v1, p0, Lcn/bmob/v3/datatype/BmobFile;->localFile:Ljava/io/File;

    .line 1230
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1231
    :cond_2
    if-eqz p2, :cond_3

    .line 1232
    const/16 v1, 0x2330

    const-string v2, "the file does not exist."

    invoke-virtual {p2, v1, v2}, Lcn/bmob/v3/listener/AbsOtherListener;->postOnFailure(ILjava/lang/String;)V

    .line 262
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 265
    if-eqz p2, :cond_4

    .line 266
    invoke-virtual {p2}, Lcn/bmob/v3/listener/UploadFileListener;->internalStart()V

    .line 268
    :cond_4
    new-instance v0, Lcn/bmob/v3/util/Though;

    invoke-direct {v0, p1}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    .line 269
    const-string v1, "upyunVer"

    invoke-virtual {v0, v1, v6}, Lcn/bmob/v3/util/Though;->V(Ljava/lang/String;I)I

    move-result v1

    .line 270
    const-string v2, "upyun"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcn/bmob/v3/util/Though;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    if-eq v1, v6, :cond_5

    sget v3, Lcn/bmob/v3/requestmanager/From;->cm:I

    if-lt v1, v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 272
    :cond_5
    invoke-static {p1}, Lcn/bmob/v3/b/This;->Code(Landroid/content/Context;)Lcn/bmob/v3/b/This;

    move-result-object v1

    new-instance v2, Lcn/bmob/v3/datatype/BmobFile$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcn/bmob/v3/datatype/BmobFile$1;-><init>(Lcn/bmob/v3/datatype/BmobFile;Lcn/bmob/v3/util/Though;Landroid/content/Context;Lcn/bmob/v3/listener/UploadFileListener;)V

    invoke-virtual {v1, v2}, Lcn/bmob/v3/b/This;->Code(Lcn/bmob/v3/listener/InternalListener;)V

    goto :goto_0

    .line 1236
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 1237
    if-eqz p2, :cond_3

    .line 1238
    const-string v1, "the file length must be greater than zero."

    invoke-virtual {p2, v7, v1}, Lcn/bmob/v3/listener/AbsOtherListener;->postOnFailure(ILjava/lang/String;)V

    goto :goto_1

    .line 1243
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1244
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1245
    if-eqz p2, :cond_3

    .line 1246
    const-string v1, "the file must have suffix."

    invoke-virtual {p2, v7, v1}, Lcn/bmob/v3/listener/AbsOtherListener;->postOnFailure(ILjava/lang/String;)V

    goto :goto_1

    .line 1250
    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    .line 291
    :cond_9
    const-class v0, Lcn/bmob/v3/requestmanager/Tempest;

    invoke-static {v2, v0}, Lcn/bmob/v3/util/thing;->Code(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bmob/v3/requestmanager/Tempest;

    .line 292
    invoke-direct {p0, p1, v0, p2}, Lcn/bmob/v3/datatype/BmobFile;->Code(Landroid/content/Context;Lcn/bmob/v3/requestmanager/Tempest;Lcn/bmob/v3/listener/UploadFileListener;)V

    goto :goto_0
.end method

.method private Code(Landroid/content/Context;Lcn/bmob/v3/requestmanager/Tempest;Lcn/bmob/v3/listener/UploadFileListener;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Lcn/bmob/v3/datatype/BmobFile;->Z()V

    .line 1315
    new-instance v0, Lcn/bmob/v3/datatype/a/mine;

    invoke-direct {v0, p1, p2, p0, p3}, Lcn/bmob/v3/datatype/a/mine;-><init>(Landroid/content/Context;Lcn/bmob/v3/requestmanager/Tempest;Lcn/bmob/v3/datatype/BmobFile;Lcn/bmob/v3/listener/UploadFileListener;)V

    .line 304
    iput-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->uploader:Lcn/bmob/v3/datatype/a/thing;

    .line 305
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->uploader:Lcn/bmob/v3/datatype/a/thing;

    invoke-virtual {v0}, Lcn/bmob/v3/datatype/a/thing;->execute()V

    .line 306
    return-void
.end method

.method private static Code(Landroid/content/Context;ZII[Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcn/bmob/v3/listener/UploadBatchListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZII[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcn/bmob/v3/datatype/BmobFile;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/bmob/v3/listener/UploadBatchListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 443
    new-instance v0, Ljava/io/File;

    aget-object v1, p4, p3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    new-instance v1, Lcn/bmob/v3/datatype/BmobFile;

    invoke-direct {v1, v0}, Lcn/bmob/v3/datatype/BmobFile;-><init>(Ljava/io/File;)V

    .line 445
    new-instance v0, Lcn/bmob/v3/datatype/BmobFile$2;

    move-object v2, p0

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move v6, p1

    move v7, p3

    move-object v8, p4

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lcn/bmob/v3/datatype/BmobFile$2;-><init>(Lcn/bmob/v3/datatype/BmobFile;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcn/bmob/v3/listener/UploadBatchListener;ZI[Ljava/lang/String;I)V

    invoke-virtual {v1, p0, v0}, Lcn/bmob/v3/datatype/BmobFile;->uploadblock(Landroid/content/Context;Lcn/bmob/v3/listener/UploadFileListener;)V

    .line 470
    return-void
.end method

.method static synthetic Code(Lcn/bmob/v3/datatype/BmobFile;Landroid/content/Context;Lcn/bmob/v3/requestmanager/Tempest;Lcn/bmob/v3/listener/UploadFileListener;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1, p2, p3}, Lcn/bmob/v3/datatype/BmobFile;->Code(Landroid/content/Context;Lcn/bmob/v3/requestmanager/Tempest;Lcn/bmob/v3/listener/UploadFileListener;)V

    return-void
.end method

.method private static Code(Landroid/content/Context;Lcn/bmob/v3/listener/AbsOtherListener;)Z
    .locals 3

    .prologue
    const/16 v2, 0x2329

    const/4 v0, 0x0

    .line 199
    if-nez p0, :cond_1

    .line 200
    if-eqz p1, :cond_1

    .line 201
    const-string v1, "context is null."

    invoke-virtual {p1, v2, v1}, Lcn/bmob/v3/listener/AbsOtherListener;->postOnFailure(ILjava/lang/String;)V

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    invoke-static {p0}, Lcn/bmob/v3/util/I;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    if-eqz p1, :cond_0

    .line 208
    const-string v1, "AppKey is Null, Please initialize BmobSDK."

    invoke-virtual {p1, v2, v1}, Lcn/bmob/v3/listener/AbsOtherListener;->postOnFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    const-string v1, "android.permission.WAKE_LOCK"

    invoke-static {p0, v1}, Lcn/bmob/v3/a/a/thing;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 214
    if-eqz p1, :cond_0

    .line 215
    const/16 v1, 0x2334

    const-string v2, "permission not defined. You must write android.permission.WAKE_LOCK in AndroidManifest.xml.\n<uses-permission android:name=\"android.permission.WAKE_LOCK\" />"

    invoke-virtual {p1, v1, v2}, Lcn/bmob/v3/listener/AbsOtherListener;->postOnFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic V(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcn/bmob/v3/listener/UploadBatchListener;)V
    .locals 0

    .prologue
    .line 432
    invoke-static/range {p0 .. p5}, Lcn/bmob/v3/datatype/BmobFile;->Code(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcn/bmob/v3/listener/UploadBatchListener;)V

    return-void
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->uploader:Lcn/bmob/v3/datatype/a/thing;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->uploader:Lcn/bmob/v3/datatype/a/thing;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/bmob/v3/datatype/a/thing;->cancel(Z)Z

    .line 330
    :cond_0
    return-void
.end method

.method public static createEmptyFile()Lcn/bmob/v3/datatype/BmobFile;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcn/bmob/v3/datatype/BmobFile;

    new-instance v1, Ljava/io/File;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcn/bmob/v3/datatype/BmobFile;-><init>(Ljava/io/File;)V

    .line 90
    const-string v1, "test.apk"

    invoke-virtual {v0, v1}, Lcn/bmob/v3/datatype/BmobFile;->setFilename(Ljava/lang/String;)V

    .line 91
    return-object v0
.end method

.method public static deleteBatch(Landroid/content/Context;[Ljava/lang/String;Lcn/bmob/v3/listener/DeleteBatchListener;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "urls"    # [Ljava/lang/String;
    .param p2, "listener"    # Lcn/bmob/v3/listener/DeleteBatchListener;

    .prologue
    .line 368
    invoke-static {p0}, Lcn/bmob/v3/b/This;->Code(Landroid/content/Context;)Lcn/bmob/v3/b/This;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/bmob/v3/b/This;->Code([Ljava/lang/String;Lcn/bmob/v3/listener/DeleteBatchListener;)V

    .line 369
    return-void
.end method

.method public static uploadBatch(Landroid/content/Context;[Ljava/lang/String;Lcn/bmob/v3/listener/UploadBatchListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filePaths"    # [Ljava/lang/String;
    .param p2, "listener"    # Lcn/bmob/v3/listener/UploadBatchListener;

    .prologue
    .line 420
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 421
    :cond_0
    if-eqz p2, :cond_1

    .line 422
    const/16 v0, 0x2330

    const-string v1, "the files does not exist."

    invoke-interface {p2, v0, v1}, Lcn/bmob/v3/listener/UploadBatchListener;->onError(ILjava/lang/String;)V

    .line 430
    :cond_1
    :goto_0
    return-void

    .line 426
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 427
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 429
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcn/bmob/v3/datatype/BmobFile;->Code(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcn/bmob/v3/listener/UploadBatchListener;)V

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Lcn/bmob/v3/datatype/BmobFile;->Z()V

    .line 323
    invoke-direct {p0}, Lcn/bmob/v3/datatype/BmobFile;->B()V

    .line 324
    return-void
.end method

.method public delete(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/bmob/v3/datatype/BmobFile;->delete(Landroid/content/Context;Lcn/bmob/v3/listener/DeleteListener;)V

    .line 344
    return-void
.end method

.method public delete(Landroid/content/Context;Lcn/bmob/v3/listener/DeleteListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcn/bmob/v3/listener/DeleteListener;

    .prologue
    .line 352
    invoke-virtual {p0}, Lcn/bmob/v3/datatype/BmobFile;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    if-eqz p2, :cond_0

    .line 355
    const/16 v0, 0x233a

    const-string v1, "url can\'t be empty"

    invoke-virtual {p2, v0, v1}, Lcn/bmob/v3/listener/DeleteListener;->postOnFailure(ILjava/lang/String;)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-static {p1}, Lcn/bmob/v3/b/This;->Code(Landroid/content/Context;)Lcn/bmob/v3/b/This;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcn/bmob/v3/b/This;->Code(Ljava/lang/String;Lcn/bmob/v3/listener/DeleteListener;)V

    goto :goto_0
.end method

.method public download(Landroid/content/Context;Lcn/bmob/v3/listener/DownloadFileListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcn/bmob/v3/listener/DownloadFileListener;

    .prologue
    .line 377
    invoke-static {p1, p2}, Lcn/bmob/v3/datatype/BmobFile;->Code(Landroid/content/Context;Lcn/bmob/v3/listener/AbsOtherListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcn/bmob/v3/datatype/BmobFile;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    if-eqz p2, :cond_0

    .line 382
    const/16 v0, 0x233a

    const-string v1, "filename can\'t be empty"

    invoke-virtual {p2, v0, v1}, Lcn/bmob/v3/listener/DownloadFileListener;->postOnFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/bmob/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/bmob/v3/datatype/BmobFile;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0, p1, v0, p2}, Lcn/bmob/v3/datatype/BmobFile;->download(Landroid/content/Context;Ljava/io/File;Lcn/bmob/v3/listener/DownloadFileListener;)V

    goto :goto_0
.end method

.method public download(Landroid/content/Context;Ljava/io/File;Lcn/bmob/v3/listener/DownloadFileListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "savePath"    # Ljava/io/File;
    .param p3, "listener"    # Lcn/bmob/v3/listener/DownloadFileListener;

    .prologue
    const/16 v2, 0x233a

    .line 396
    invoke-virtual {p0, p1}, Lcn/bmob/v3/datatype/BmobFile;->getFileUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    if-eqz p3, :cond_0

    .line 399
    const-string v0, "fileUrl can\'t be empty"

    invoke-virtual {p3, v2, v0}, Lcn/bmob/v3/listener/DownloadFileListener;->postOnFailure(ILjava/lang/String;)V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    if-nez p2, :cond_2

    .line 404
    if-eqz p3, :cond_0

    .line 405
    const-string v0, "savePath must not be null"

    invoke-virtual {p3, v2, v0}, Lcn/bmob/v3/listener/DownloadFileListener;->postOnFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_2
    invoke-direct {p0}, Lcn/bmob/v3/datatype/BmobFile;->B()V

    .line 410
    new-instance v1, Lcn/bmob/v3/requestmanager/This;

    invoke-direct {v1, p1, v0, p2, p3}, Lcn/bmob/v3/requestmanager/This;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcn/bmob/v3/listener/DownloadFileListener;)V

    iput-object v1, p0, Lcn/bmob/v3/datatype/BmobFile;->downloader:Lcn/bmob/v3/requestmanager/This;

    .line 411
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->downloader:Lcn/bmob/v3/requestmanager/This;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcn/bmob/v3/requestmanager/This;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public getFileUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 158
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->url:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->url:Ljava/lang/String;

    .line 165
    :goto_0
    return-object v0

    .line 161
    :cond_0
    new-instance v0, Lcn/bmob/v3/util/Though;

    invoke-direct {v0, p1}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    .line 162
    const-string v1, "file"

    const-string v2, "http://file.bmob.cn"

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/util/Though;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/bmob/v3/datatype/BmobFile;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->localFile:Ljava/io/File;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcn/bmob/v3/datatype/BmobFile;->url:Ljava/lang/String;

    return-object v0
.end method

.method public obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcn/bmob/v3/datatype/BmobFile;->filename:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcn/bmob/v3/datatype/BmobFile;->group:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcn/bmob/v3/datatype/BmobFile;->url:Ljava/lang/String;

    .line 103
    return-void
.end method

.method protected setFilename(Ljava/lang/String;)V
    .locals 0
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 149
    iput-object p1, p0, Lcn/bmob/v3/datatype/BmobFile;->filename:Ljava/lang/String;

    .line 150
    return-void
.end method

.method protected setGroup(Ljava/lang/String;)V
    .locals 0
    .param p1, "group"    # Ljava/lang/String;

    .prologue
    .line 133
    iput-object p1, p0, Lcn/bmob/v3/datatype/BmobFile;->group:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lcn/bmob/v3/datatype/BmobFile;->url:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public upload(Landroid/content/Context;Lcn/bmob/v3/listener/UploadFileListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcn/bmob/v3/listener/UploadFileListener;

    .prologue
    .line 181
    invoke-direct {p0, p1, p2}, Lcn/bmob/v3/datatype/BmobFile;->Code(Landroid/content/Context;Lcn/bmob/v3/listener/UploadFileListener;)V

    .line 182
    return-void
.end method

.method public uploadblock(Landroid/content/Context;Lcn/bmob/v3/listener/UploadFileListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcn/bmob/v3/listener/UploadFileListener;

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Lcn/bmob/v3/datatype/BmobFile;->Code(Landroid/content/Context;Lcn/bmob/v3/listener/UploadFileListener;)V

    .line 191
    return-void
.end method
