.class final Lcom/lottery/www/s2/util/FileUtils$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lottery/www/s2/util/FileUtils;->compressImageByQuality(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$imgPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/lottery/www/s2/util/FileUtils$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/lottery/www/s2/util/FileUtils$1;->val$imgPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 250
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 251
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x64

    .line 252
    .local v3, "options":I
    iget-object v4, p0, Lcom/lottery/www/s2/util/FileUtils$1;->val$bitmap:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v5, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 253
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    div-int/lit16 v4, v4, 0x400

    const/16 v5, 0x64

    if-le v4, v5, :cond_2

    .line 254
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 255
    add-int/lit8 v3, v3, -0xa

    .line 256
    if-gez v3, :cond_1

    const/4 v3, 0x0

    .line 257
    :cond_1
    iget-object v4, p0, Lcom/lottery/www/s2/util/FileUtils$1;->val$bitmap:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v5, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 258
    if-nez v3, :cond_0

    .line 261
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/lottery/www/s2/util/FileUtils$1;->val$imgPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 262
    .local v2, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 263
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 264
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v1

    .line 266
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
