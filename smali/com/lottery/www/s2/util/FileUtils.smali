.class public Lcom/lottery/www/s2/util/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field private static final FOLDER_NAME:Ljava/lang/String; = "/AndroidImage"

.field private static final IMAGE_RICHTEXT:Ljava/lang/String; = "/RichTextImage"

.field private static mDataRootPath:Ljava/lang/String;

.field private static mSdRootPath:Ljava/lang/String;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/util/FileUtils;->mSdRootPath:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/lottery/www/s2/util/FileUtils;->mDataRootPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "FileUtils"

    iput-object v0, p0, Lcom/lottery/www/s2/util/FileUtils;->TAG:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/lottery/www/s2/util/FileUtils;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lottery/www/s2/util/FileUtils;->mDataRootPath:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static Copy(Ljava/io/File;Ljava/lang/String;)V
    .locals 9
    .param p0, "oldfile"    # Ljava/io/File;
    .param p1, "newPath"    # Ljava/lang/String;

    .prologue
    .line 305
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    .local v7, "newFile":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    .local v3, "dFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 308
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 310
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 311
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 313
    :cond_1
    const/4 v2, 0x0

    .line 314
    .local v2, "bytesum":I
    const/4 v1, 0x0

    .line 315
    .local v1, "byteread":I
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 316
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 317
    .local v6, "inStream":Ljava/io/InputStream;
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 318
    .local v5, "fs":Ljava/io/FileOutputStream;
    const/16 v8, 0x5a4

    new-array v0, v8, [B

    .line 319
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_3

    .line 320
    add-int/2addr v2, v1

    .line 321
    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 325
    .end local v0    # "buffer":[B
    .end local v1    # "byteread":I
    .end local v2    # "bytesum":I
    .end local v3    # "dFile":Ljava/io/File;
    .end local v5    # "fs":Ljava/io/FileOutputStream;
    .end local v6    # "inStream":Ljava/io/InputStream;
    .end local v7    # "newFile":Ljava/io/File;
    :catch_0
    move-exception v4

    .line 326
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 328
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    return-void

    .line 323
    .restart local v0    # "buffer":[B
    .restart local v1    # "byteread":I
    .restart local v2    # "bytesum":I
    .restart local v3    # "dFile":Ljava/io/File;
    .restart local v5    # "fs":Ljava/io/FileOutputStream;
    .restart local v6    # "inStream":Ljava/io/InputStream;
    .restart local v7    # "newFile":Ljava/io/File;
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static compressImageByPixel(Ljava/lang/String;F)V
    .locals 7
    .param p0, "imgPath"    # Ljava/lang/String;
    .param p1, "maxSize"    # F

    .prologue
    const/4 v6, 0x1

    .line 279
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 280
    .local v3, "newOpts":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 281
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 282
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 283
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 284
    .local v4, "width":I
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 285
    .local v2, "height":I
    const/4 v5, 0x0

    cmpl-float v5, p1, v5

    if-nez v5, :cond_0

    .line 286
    const/high16 p1, 0x44c80000    # 1600.0f

    .line 288
    :cond_0
    const/4 v0, 0x1

    .line 289
    .local v0, "be":I
    if-le v4, v2, :cond_2

    int-to-float v5, v4

    cmpl-float v5, v5, p1

    if-lez v5, :cond_2

    .line 290
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v5, v5

    div-float/2addr v5, p1

    float-to-int v0, v5

    .line 294
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 295
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 296
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 297
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 298
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 299
    invoke-static {v1, p0}, Lcom/lottery/www/s2/util/FileUtils;->compressImageByQuality(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 300
    return-void

    .line 291
    :cond_2
    if-ge v4, v2, :cond_1

    int-to-float v5, v2

    cmpl-float v5, v5, p1

    if-lez v5, :cond_1

    .line 292
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, v5

    div-float/2addr v5, p1

    float-to-int v0, v5

    goto :goto_0
.end method

.method public static compressImageByQuality(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "imgPath"    # Ljava/lang/String;

    .prologue
    .line 246
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lottery/www/s2/util/FileUtils$1;

    invoke-direct {v1, p0, p1}, Lcom/lottery/www/s2/util/FileUtils$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 269
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 270
    return-void
.end method

.method public static getFileSizeByPath(Ljava/lang/String;)J
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 216
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 220
    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static getImageWidthHeight(Ljava/lang/String;)[I
    .locals 6
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 224
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 230
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 231
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v4, v2, v3

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v3, v2, v5

    return-object v2
.end method

.method public static getRichTextImageDirectory(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # Ljava/lang/String;

    .prologue
    .line 76
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lottery/www/s2/util/FileUtils;->mSdRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/RichTextImage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lottery/www/s2/util/FileUtils;->mDataRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/RichTextImage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSuffixNameByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 207
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 210
    .local v1, "fileName":Ljava/lang/String;
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    .end local v1    # "fileName":Ljava/lang/String;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static savaRichTextImage(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 119
    const-string v6, "[^\\w]"

    const-string v7, ""

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 120
    if-nez p1, :cond_0

    .line 121
    const/4 v5, 0x0

    .line 145
    :goto_0
    return-object v5

    .line 123
    :cond_0
    const/4 v5, 0x0

    .line 124
    .local v5, "result":Ljava/lang/String;
    const-string v6, ""

    invoke-static {v6}, Lcom/lottery/www/s2/util/FileUtils;->getRichTextImageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    .local v4, "path":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .local v2, "folderFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 134
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 135
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 136
    .local v3, "fos":Ljava/io/FileOutputStream;
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {p1, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 137
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 138
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    goto :goto_0

    .line 140
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 142
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v0

    .line 143
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public deleteFile(Ljava/io/File;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 156
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 162
    .local v0, "childFile":[Ljava/io/File;
    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_3

    .line 163
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 166
    :cond_3
    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v0, v2

    .line 167
    .local v1, "f":Ljava/io/File;
    invoke-virtual {p0, v1}, Lcom/lottery/www/s2/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 169
    .end local v1    # "f":Ljava/io/File;
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public deleteRichTextImage()V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/lottery/www/s2/util/FileUtils;->getRichTextImageDirectory()Ljava/lang/String;

    move-result-object v1

    .line 151
    .local v1, "path":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .local v0, "f":Ljava/io/File;
    invoke-virtual {p0, v0}, Lcom/lottery/www/s2/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 153
    return-void
.end method

.method public getFilePathFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v3, 0x0

    .line 177
    if-nez p1, :cond_0

    .line 202
    :goto_0
    return-object v3

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    .line 182
    .local v9, "scheme":Ljava/lang/String;
    const/4 v7, 0x0

    .line 183
    .local v7, "data":Ljava/lang/String;
    if-nez v9, :cond_2

    .line 184
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_1
    move-object v3, v7

    .line 202
    goto :goto_0

    .line 185
    :cond_2
    const-string v0, "file"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 187
    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/lottery/www/s2/util/FileUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_data"

    aput-object v4, v2, v1

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 191
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 192
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    const-string v0, "_data"

    .line 194
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 195
    .local v8, "index":I
    const/4 v0, -0x1

    if-le v8, v0, :cond_4

    .line 196
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 199
    .end local v8    # "index":I
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method public getRichTextImageDirectory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lottery/www/s2/util/FileUtils;->mSdRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/RichTextImage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lottery/www/s2/util/FileUtils;->mDataRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/RichTextImage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRootDirectory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lottery/www/s2/util/FileUtils;->mSdRootPath:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lottery/www/s2/util/FileUtils;->mDataRootPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStorageDirectory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lottery/www/s2/util/FileUtils;->mSdRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/AndroidImage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lottery/www/s2/util/FileUtils;->mDataRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/AndroidImage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public savaRichTextImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 87
    const-string v6, "[^\\w]"

    const-string v7, ""

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    if-nez p2, :cond_0

    .line 89
    const/4 v5, 0x0

    .line 115
    :goto_0
    return-object v5

    .line 91
    :cond_0
    const/4 v5, 0x0

    .line 92
    .local v5, "result":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/lottery/www/s2/util/FileUtils;->getRichTextImageDirectory()Ljava/lang/String;

    move-result-object v4

    .line 93
    .local v4, "path":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .local v2, "folderFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 97
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 102
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 103
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 104
    .local v3, "fos":Ljava/io/FileOutputStream;
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {p2, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 106
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    goto :goto_0

    .line 108
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 110
    iget-object v6, p0, Lcom/lottery/www/s2/util/FileUtils;->TAG:Ljava/lang/String;

    const-string v7, "savaImage() has FileNotFoundException"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 111
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v0

    .line 112
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 113
    iget-object v6, p0, Lcom/lottery/www/s2/util/FileUtils;->TAG:Ljava/lang/String;

    const-string v7, "savaImage() has IOException"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
