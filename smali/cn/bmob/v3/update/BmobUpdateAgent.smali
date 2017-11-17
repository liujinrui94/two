.class public Lcn/bmob/v3/update/BmobUpdateAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cv:I

.field private static cw:Lcn/bmob/v3/listener/BmobDialogButtonListener;

.field private static cx:Lcn/bmob/v3/listener/BmobUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    sput v0, Lcn/bmob/v3/update/BmobUpdateAgent;->cv:I

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcn/bmob/v3/update/BmobUpdateAgent;->cx:Lcn/bmob/v3/listener/BmobUpdateListener;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 236
    invoke-static {}, Lcn/bmob/v3/update/a/This;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v1

    .line 244
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1005

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 246
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_b

    move v3, v4

    move v0, v4

    .line 247
    :goto_1
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v2, v2

    if-lt v3, v2, :cond_2

    .line 254
    :goto_2
    if-nez v0, :cond_4

    .line 256
    const-string v0, "Please add Activity in AndroidManifest!"

    sget v2, Lcn/bmob/v3/update/BmobUpdateAgent;->cv:I

    .line 255
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v1, v4

    .line 257
    goto :goto_0

    .line 248
    :cond_2
    const-string v2, "cn.bmob.v3.update.UpdateDialogActivity"

    .line 249
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v5, v5, v3

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 247
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 259
    :cond_4
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_a

    move v0, v4

    move v2, v4

    move v5, v4

    .line 260
    :goto_3
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v7, v7

    if-lt v5, v7, :cond_5

    .line 273
    :goto_4
    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    move v0, v1

    .line 274
    :goto_5
    if-nez v0, :cond_0

    .line 276
    const-string v0, "Please add Permission in AndroidManifest!"

    sget v2, Lcn/bmob/v3/update/BmobUpdateAgent;->cv:I

    .line 275
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v1, v4

    .line 277
    goto :goto_0

    .line 261
    :cond_5
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 262
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v3, v1

    .line 260
    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 264
    :cond_7
    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    .line 265
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v2, v1

    .line 267
    goto :goto_6

    :cond_8
    const-string v7, "android.permission.INTERNET"

    .line 268
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_6

    move v0, v1

    .line 269
    goto :goto_6

    :cond_9
    move v0, v4

    .line 273
    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_a
    move v0, v4

    move v2, v4

    goto :goto_4

    :cond_b
    move v3, v4

    move v0, v4

    goto :goto_2
.end method

.method private static C(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 298
    invoke-static {p0}, Lcn/bmob/v3/update/BmobUpdateAgent;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 300
    :cond_0
    new-instance v0, Lcn/bmob/v3/BmobQuery;

    invoke-direct {v0}, Lcn/bmob/v3/BmobQuery;-><init>()V

    .line 301
    const-string v1, "platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/BmobQuery;->addWhereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcn/bmob/v3/BmobQuery;

    .line 302
    invoke-static {p0}, Lcn/bmob/v3/update/a/This;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Lcn/bmob/v3/BmobQuery;->addWhereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcn/bmob/v3/BmobQuery;

    .line 306
    :cond_1
    const-string v1, "version_i"

    invoke-static {p0}, Lcn/bmob/v3/util/this;->p(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/BmobQuery;->addWhereGreaterThan(Ljava/lang/String;Ljava/lang/Object;)Lcn/bmob/v3/BmobQuery;

    .line 307
    const-string v1, "-version_i"

    invoke-virtual {v0, v1}, Lcn/bmob/v3/BmobQuery;->order(Ljava/lang/String;)Lcn/bmob/v3/BmobQuery;

    .line 308
    new-instance v1, Lcn/bmob/v3/update/BmobUpdateAgent$2;

    invoke-direct {v1, p0}, Lcn/bmob/v3/update/BmobUpdateAgent$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lcn/bmob/v3/BmobQuery;->findObjects(Landroid/content/Context;Lcn/bmob/v3/listener/FindListener;)V

    goto :goto_0
.end method

.method static Code(ILandroid/content/Context;Lcn/bmob/v3/update/UpdateResponse;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 174
    packed-switch p0, :pswitch_data_0

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 176
    :pswitch_0
    invoke-static {}, Lcn/bmob/v3/update/a/This;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    sget-object v0, Lcn/bmob/v3/update/BmobUpdateAgent;->cw:Lcn/bmob/v3/listener/BmobDialogButtonListener;

    if-eqz v0, :cond_1

    .line 178
    sget-object v0, Lcn/bmob/v3/update/BmobUpdateAgent;->cw:Lcn/bmob/v3/listener/BmobDialogButtonListener;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcn/bmob/v3/listener/BmobDialogButtonListener;->onClick(I)V

    .line 1198
    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1200
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1201
    iget-wide v2, p2, Lcn/bmob/v3/update/UpdateResponse;->target_size:J

    .line 1202
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 1204
    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1205
    invoke-static {p1, p3}, Lcn/bmob/v3/update/BmobUpdateAgent;->startInstall(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 1207
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, p1, p2, p3}, Lcn/bmob/v3/update/BmobUpdateAgent;->Code(ZLandroid/content/Context;Lcn/bmob/v3/update/UpdateResponse;Ljava/io/File;)V

    goto :goto_0

    .line 1211
    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 1212
    sget-object v0, Lcn/bmob/v3/update/BmobUpdateAgent;->cx:Lcn/bmob/v3/listener/BmobUpdateListener;

    if-eqz v0, :cond_0

    .line 1213
    sget-object v0, Lcn/bmob/v3/update/BmobUpdateAgent;->cx:Lcn/bmob/v3/listener/BmobUpdateListener;

    new-instance v1, Lcn/bmob/v3/update/UpdateResponse;

    const-string v2, ""

    invoke-direct {v1, v6, v2}, Lcn/bmob/v3/update/UpdateResponse;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v6, v1}, Lcn/bmob/v3/listener/BmobUpdateListener;->onUpdateReturned(ILcn/bmob/v3/update/UpdateResponse;)V

    goto :goto_0

    .line 1217
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, Lcn/bmob/v3/update/BmobUpdateAgent;->Code(ZLandroid/content/Context;Lcn/bmob/v3/update/UpdateResponse;Ljava/io/File;)V

    goto :goto_0

    .line 185
    :pswitch_1
    sget-object v0, Lcn/bmob/v3/update/BmobUpdateAgent;->cw:Lcn/bmob/v3/listener/BmobDialogButtonListener;

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcn/bmob/v3/update/BmobUpdateAgent;->cw:Lcn/bmob/v3/listener/BmobDialogButtonListener;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcn/bmob/v3/listener/BmobDialogButtonListener;->onClick(I)V

    goto :goto_0

    .line 190
    :pswitch_2
    sget-object v0, Lcn/bmob/v3/update/BmobUpdateAgent;->cw:Lcn/bmob/v3/listener/BmobDialogButtonListener;

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcn/bmob/v3/update/BmobUpdateAgent;->cw:Lcn/bmob/v3/listener/BmobDialogButtonListener;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcn/bmob/v3/listener/BmobDialogButtonListener;->onClick(I)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic Code(Landroid/content/Context;Lcn/bmob/v3/update/UpdateResponse;Ljava/io/File;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 369
    .line 1370
    invoke-static {p0}, Lcn/bmob/v3/util/this;->p(Landroid/content/Context;)I

    move-result v0

    .line 1371
    iget v1, p1, Lcn/bmob/v3/update/UpdateResponse;->version_i:I

    if-ge v0, v1, :cond_2

    .line 1374
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/bmob/v3/update/UpdateDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1375
    const-string v1, "response"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1376
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1378
    const-string v1, "file"

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1380
    :cond_0
    const-string v1, "showCheckBox"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1381
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1382
    :cond_1
    :goto_0
    return-void

    .line 1384
    :cond_2
    sget-object v0, Lcn/bmob/v3/update/BmobUpdateAgent;->cx:Lcn/bmob/v3/listener/BmobUpdateListener;

    if-eqz v0, :cond_1

    .line 1385
    sget-object v0, Lcn/bmob/v3/update/BmobUpdateAgent;->cx:Lcn/bmob/v3/listener/BmobUpdateListener;

    new-instance v1, Lcn/bmob/v3/update/UpdateResponse;

    const-string v2, "\u5df2\u7ecf\u662f\u6700\u65b0\u7248\u672c\u4e86\uff0c\u65e0\u9700\u66f4\u65b0\u3002"

    invoke-direct {v1, v3, v2}, Lcn/bmob/v3/update/UpdateResponse;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcn/bmob/v3/listener/BmobUpdateListener;->onUpdateReturned(ILcn/bmob/v3/update/UpdateResponse;)V

    goto :goto_0
.end method

.method private static Code(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 470
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 471
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 480
    new-instance v0, Lcn/bmob/v3/util/Though;

    invoke-direct {v0, p0}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v1, "ignoreversions"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/util/Though;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :goto_1
    return-void

    .line 474
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    add-int/lit8 v0, v2, -0x1

    if-eq v1, v0, :cond_1

    .line 476
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 482
    :cond_2
    new-instance v0, Lcn/bmob/v3/util/Though;

    invoke-direct {v0, p0}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v1, "ignoreversions"

    invoke-virtual {v0, v1}, Lcn/bmob/v3/util/Though;->remove(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static Code(ZLandroid/content/Context;Lcn/bmob/v3/update/UpdateResponse;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 222
    if-eqz p0, :cond_0

    .line 224
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 227
    :cond_0
    new-instance v0, Lcn/bmob/v3/util/mine;

    iget-object v1, p2, Lcn/bmob/v3/update/UpdateResponse;->path:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcn/bmob/v3/util/mine;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Lcn/bmob/v3/util/mine;->w()V

    .line 229
    return-void
.end method

.method private static S(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    new-instance v0, Lcn/bmob/v3/util/Though;

    invoke-direct {v0, p0}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v1, "ignoreversions"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/util/Though;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 416
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 417
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 430
    :goto_1
    return-object v0

    .line 420
    :cond_0
    aget-object v4, v2, v1

    .line 421
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 425
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 426
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 430
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public static add2IgnoreVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 440
    invoke-static {p0}, Lcn/bmob/v3/update/BmobUpdateAgent;->S(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 442
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_0
    :goto_0
    invoke-static {p0, v0}, Lcn/bmob/v3/update/BmobUpdateAgent;->Code(Landroid/content/Context;Ljava/util/List;)V

    .line 449
    return-void

    .line 446
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static deleteIgnoreVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 456
    invoke-static {p0}, Lcn/bmob/v3/update/BmobUpdateAgent;->S(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 458
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 462
    :cond_0
    invoke-static {p0, v0}, Lcn/bmob/v3/update/BmobUpdateAgent;->Code(Landroid/content/Context;Ljava/util/List;)V

    .line 463
    return-void
.end method

.method public static forceUpdate(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-static {v0}, Lcn/bmob/v3/update/a/This;->B(Z)V

    .line 98
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/bmob/v3/update/a/This;->I(Z)V

    .line 99
    invoke-static {p0}, Lcn/bmob/v3/update/BmobUpdateAgent;->C(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method public static initAppVersion(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcn/bmob/v3/util/Though;

    invoke-direct {v0, p0}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/Context;)V

    const-string v1, "create_AppVersion"

    invoke-virtual {v0, v1, v2}, Lcn/bmob/v3/util/Though;->V(Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcn/bmob/v3/update/AppVersion;

    invoke-direct {v0}, Lcn/bmob/v3/update/AppVersion;-><init>()V

    .line 51
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/bmob/v3/update/AppVersion;->setUpdate_log(Ljava/lang/String;)V

    .line 52
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/bmob/v3/update/AppVersion;->setVersion(Ljava/lang/String;)V

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bmob/v3/update/AppVersion;->setVersion_i(Ljava/lang/Integer;)V

    .line 54
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcn/bmob/v3/update/AppVersion;->setTarget_size(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcn/bmob/v3/datatype/BmobFile;->createEmptyFile()Lcn/bmob/v3/datatype/BmobFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bmob/v3/update/AppVersion;->setPath(Lcn/bmob/v3/datatype/BmobFile;)V

    .line 56
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/bmob/v3/update/AppVersion;->setAndroid_url(Ljava/lang/String;)V

    .line 57
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/bmob/v3/update/AppVersion;->setChannel(Ljava/lang/String;)V

    .line 58
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/bmob/v3/update/AppVersion;->setIos_url(Ljava/lang/String;)V

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bmob/v3/update/AppVersion;->setIsforce(Ljava/lang/Boolean;)V

    .line 60
    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lcn/bmob/v3/update/AppVersion;->setPlatform(Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcn/bmob/v3/update/BmobUpdateAgent$1;

    invoke-direct {v1, p0}, Lcn/bmob/v3/update/BmobUpdateAgent$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lcn/bmob/v3/update/AppVersion;->save(Landroid/content/Context;Lcn/bmob/v3/listener/SaveListener;)V

    .line 76
    :cond_0
    return-void
.end method

.method public static isIgnored(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 396
    invoke-static {p0}, Lcn/bmob/v3/update/BmobUpdateAgent;->S(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 397
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 398
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    const/4 v0, 0x1

    .line 404
    :cond_0
    return v0
.end method

.method static synthetic p()Lcn/bmob/v3/listener/BmobUpdateListener;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcn/bmob/v3/update/BmobUpdateAgent;->cx:Lcn/bmob/v3/listener/BmobUpdateListener;

    return-object v0
.end method

.method public static setDefault()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    const/4 v0, 0x1

    invoke-static {v0}, Lcn/bmob/v3/update/BmobUpdateAgent;->setUpdateOnlyWifi(Z)V

    .line 122
    invoke-static {v1}, Lcn/bmob/v3/update/BmobUpdateAgent;->setUpdateListener(Lcn/bmob/v3/listener/BmobUpdateListener;)V

    .line 123
    invoke-static {v1}, Lcn/bmob/v3/update/BmobUpdateAgent;->setDialogListener(Lcn/bmob/v3/listener/BmobDialogButtonListener;)V

    .line 124
    return-void
.end method

.method public static setDialogListener(Lcn/bmob/v3/listener/BmobDialogButtonListener;)V
    .locals 0
    .param p0, "buttonListener"    # Lcn/bmob/v3/listener/BmobDialogButtonListener;

    .prologue
    .line 162
    sput-object p0, Lcn/bmob/v3/update/BmobUpdateAgent;->cw:Lcn/bmob/v3/listener/BmobDialogButtonListener;

    .line 163
    return-void
.end method

.method public static setUpdateCheckConfig(Z)V
    .locals 0
    .param p0, "isCheck"    # Z

    .prologue
    .line 147
    invoke-static {p0}, Lcn/bmob/v3/update/a/This;->Z(Z)V

    .line 148
    return-void
.end method

.method public static setUpdateListener(Lcn/bmob/v3/listener/BmobUpdateListener;)V
    .locals 0
    .param p0, "paramBmobUpdateListener"    # Lcn/bmob/v3/listener/BmobUpdateListener;

    .prologue
    .line 155
    sput-object p0, Lcn/bmob/v3/update/BmobUpdateAgent;->cx:Lcn/bmob/v3/listener/BmobUpdateListener;

    .line 156
    return-void
.end method

.method public static setUpdateOnlyWifi(Z)V
    .locals 0
    .param p0, "updateOnlyWifi"    # Z

    .prologue
    .line 134
    invoke-static {p0}, Lcn/bmob/v3/update/a/This;->setUpdateOnlyWifi(Z)V

    .line 135
    return-void
.end method

.method public static silentUpdate(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 109
    const-string v0, "3"

    invoke-static {p0}, Lcn/bmob/v3/util/this;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcn/bmob/v3/update/a/This;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/bmob/v3/update/a/This;->B(Z)V

    .line 112
    const/4 v0, 0x1

    invoke-static {v0}, Lcn/bmob/v3/update/a/This;->I(Z)V

    .line 113
    invoke-static {p0}, Lcn/bmob/v3/update/BmobUpdateAgent;->C(Landroid/content/Context;)V

    .line 115
    :cond_1
    return-void
.end method

.method public static startInstall(Landroid/content/Context;Ljava/io/File;)V
    .locals 3
    .param p0, "paramContext"    # Landroid/content/Context;
    .param p1, "paramFile"    # Ljava/io/File;

    .prologue
    .line 290
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 293
    const-string v2, "application/vnd.android.package-archive"

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 295
    return-void
.end method

.method public static update(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 84
    const-string v0, "3"

    invoke-static {p0}, Lcn/bmob/v3/util/this;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcn/bmob/v3/update/a/This;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    invoke-static {v2}, Lcn/bmob/v3/update/a/This;->B(Z)V

    .line 87
    invoke-static {v2}, Lcn/bmob/v3/update/a/This;->I(Z)V

    .line 88
    invoke-static {p0}, Lcn/bmob/v3/update/BmobUpdateAgent;->C(Landroid/content/Context;)V

    .line 90
    :cond_1
    return-void
.end method
