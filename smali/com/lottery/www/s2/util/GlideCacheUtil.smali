.class public Lcom/lottery/www/s2/util/GlideCacheUtil;
.super Ljava/lang/Object;
.source "GlideCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/util/GlideCacheUtil$ClearListener;
    }
.end annotation


# static fields
.field private static inst:Lcom/lottery/www/s2/util/GlideCacheUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deleteFolderFile(Ljava/lang/String;Z)V
    .locals 8
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "deleteThisPath"    # Z

    .prologue
    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 146
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 149
    .local v3, "files":[Ljava/io/File;
    array-length v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v2, v3, v4

    .line 150
    .local v2, "file1":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {p0, v6, v7}, Lcom/lottery/www/s2/util/GlideCacheUtil;->deleteFolderFile(Ljava/lang/String;Z)V

    .line 149
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 153
    .end local v2    # "file1":Ljava/io/File;
    .end local v3    # "files":[Ljava/io/File;
    :cond_0
    if-eqz p2, :cond_1

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 166
    .end local v1    # "file":Ljava/io/File;
    :cond_1
    :goto_1
    return-void

    .line 157
    .restart local v1    # "file":Ljava/io/File;
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_1

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 162
    .end local v1    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static getFormatSize(D)Ljava/lang/String;
    .locals 16
    .param p0, "size"    # D

    .prologue
    .line 176
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    div-double v2, p0, v12

    .line 177
    .local v2, "kiloByte":D
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v2, v12

    if-gez v12, :cond_0

    .line 178
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    div-double v14, v2, v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "KB"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 200
    :goto_0
    return-object v12

    .line 181
    :cond_0
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    div-double v4, v2, v12

    .line 182
    .local v4, "megaByte":D
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v4, v12

    if-gez v12, :cond_1

    .line 183
    new-instance v6, Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 184
    .local v6, "result1":Ljava/math/BigDecimal;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const/4 v14, 0x4

    invoke-virtual {v6, v13, v14}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "KB"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 187
    .end local v6    # "result1":Ljava/math/BigDecimal;
    :cond_1
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    div-double v0, v4, v12

    .line 188
    .local v0, "gigaByte":D
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v0, v12

    if-gez v12, :cond_2

    .line 189
    new-instance v7, Ljava/math/BigDecimal;

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 190
    .local v7, "result2":Ljava/math/BigDecimal;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const/4 v14, 0x4

    invoke-virtual {v7, v13, v14}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "MB"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 193
    .end local v7    # "result2":Ljava/math/BigDecimal;
    :cond_2
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    div-double v10, v0, v12

    .line 194
    .local v10, "teraBytes":D
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v10, v12

    if-gez v12, :cond_3

    .line 195
    new-instance v8, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 196
    .local v8, "result3":Ljava/math/BigDecimal;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const/4 v14, 0x4

    invoke-virtual {v8, v13, v14}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "GB"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 198
    .end local v8    # "result3":Ljava/math/BigDecimal;
    :cond_3
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    .line 200
    .local v9, "result4":Ljava/math/BigDecimal;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const/4 v14, 0x4

    invoke-virtual {v9, v13, v14}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "TB"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0
.end method

.method public static getInstance()Lcom/lottery/www/s2/util/GlideCacheUtil;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/lottery/www/s2/util/GlideCacheUtil;->inst:Lcom/lottery/www/s2/util/GlideCacheUtil;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/lottery/www/s2/util/GlideCacheUtil;

    invoke-direct {v0}, Lcom/lottery/www/s2/util/GlideCacheUtil;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/util/GlideCacheUtil;->inst:Lcom/lottery/www/s2/util/GlideCacheUtil;

    .line 26
    :cond_0
    sget-object v0, Lcom/lottery/www/s2/util/GlideCacheUtil;->inst:Lcom/lottery/www/s2/util/GlideCacheUtil;

    return-object v0
.end method


# virtual methods
.method public clearImageAllCache(Landroid/content/Context;Ljava/io/File;Lcom/lottery/www/s2/util/GlideCacheUtil$ClearListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "listener"    # Lcom/lottery/www/s2/util/GlideCacheUtil$ClearListener;

    .prologue
    .line 73
    invoke-virtual {p0, p1, p3}, Lcom/lottery/www/s2/util/GlideCacheUtil;->clearImageDiskCache(Landroid/content/Context;Lcom/lottery/www/s2/util/GlideCacheUtil$ClearListener;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/util/GlideCacheUtil;->clearImageMemoryCache(Landroid/content/Context;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "image_manager_disk_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "ImageExternalCatchDir":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/lottery/www/s2/util/GlideCacheUtil;->deleteFolderFile(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/lottery/www/s2/util/GlideCacheUtil;->deleteFolderFile(Ljava/lang/String;Z)V

    .line 78
    return-void
.end method

.method public clearImageDiskCache(Landroid/content/Context;Lcom/lottery/www/s2/util/GlideCacheUtil$ClearListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/lottery/www/s2/util/GlideCacheUtil$ClearListener;

    .prologue
    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 35
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/lottery/www/s2/util/GlideCacheUtil$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/lottery/www/s2/util/GlideCacheUtil$1;-><init>(Lcom/lottery/www/s2/util/GlideCacheUtil;Landroid/content/Context;Lcom/lottery/www/s2/util/GlideCacheUtil$ClearListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->clearDiskCache()V

    .line 46
    if-eqz p2, :cond_0

    .line 47
    invoke-interface {p2}, Lcom/lottery/www/s2/util/GlideCacheUtil$ClearListener;->clearComple()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public clearImageMemoryCache(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 61
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->clearMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getCacheSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 91
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "image_manager_disk_cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/lottery/www/s2/util/GlideCacheUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/lottery/www/s2/util/GlideCacheUtil;->getFormatSize(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 95
    :goto_0
    return-object v1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    const-string v1, ""

    goto :goto_0
.end method

.method public getCacheSize(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    .line 106
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/lottery/www/s2/util/GlideCacheUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v2

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "image_manager_disk_cache"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/lottery/www/s2/util/GlideCacheUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/lottery/www/s2/util/GlideCacheUtil;->getFormatSize(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 110
    :goto_0
    return-object v1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    const-string v1, ""

    goto :goto_0
.end method

.method public getFolderSize(Ljava/io/File;)J
    .locals 10
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 121
    const-wide/16 v4, 0x0

    .line 123
    .local v4, "size":J
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 124
    .local v2, "fileList":[Ljava/io/File;
    array-length v6, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v0, v2, v3

    .line 125
    .local v0, "aFileList":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 126
    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/util/GlideCacheUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 124
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    add-long/2addr v4, v8

    goto :goto_1

    .line 131
    .end local v0    # "aFileList":Ljava/io/File;
    .end local v2    # "fileList":[Ljava/io/File;
    :catch_0
    move-exception v1

    .line 132
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    return-wide v4
.end method
