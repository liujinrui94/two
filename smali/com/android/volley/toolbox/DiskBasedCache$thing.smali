.class final Lcom/android/volley/toolbox/DiskBasedCache$thing;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/DiskBasedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "thing"
.end annotation


# instance fields
.field private eB:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 449
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/volley/toolbox/DiskBasedCache$thing;->eB:I

    .line 453
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;B)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/DiskBasedCache$thing;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic Code(Lcom/android/volley/toolbox/DiskBasedCache$thing;)I
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Lcom/android/volley/toolbox/DiskBasedCache$thing;->eB:I

    return v0
.end method


# virtual methods
.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 457
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 458
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 459
    iget v1, p0, Lcom/android/volley/toolbox/DiskBasedCache$thing;->eB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/volley/toolbox/DiskBasedCache$thing;->eB:I

    .line 461
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 466
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 467
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 468
    iget v1, p0, Lcom/android/volley/toolbox/DiskBasedCache$thing;->eB:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/volley/toolbox/DiskBasedCache$thing;->eB:I

    .line 470
    :cond_0
    return v0
.end method
