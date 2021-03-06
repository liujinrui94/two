.class public final Lokhttp3/internal/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field private final sources:[Lokio/Source;

.field final synthetic this$0:Lokhttp3/internal/DiskLruCache;


# direct methods
.method private constructor <init>(Lokhttp3/internal/DiskLruCache;Ljava/lang/String;J[Lokio/Source;[J)V
    .locals 1
    .param p1, "this$0"    # Lokhttp3/internal/DiskLruCache;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "sequenceNumber"    # J
    .param p5, "sources"    # [Lokio/Source;
    .param p6, "lengths"    # [J

    .prologue
    .line 778
    iput-object p1, p0, Lokhttp3/internal/DiskLruCache$Snapshot;->this$0:Lokhttp3/internal/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p2, p0, Lokhttp3/internal/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 780
    iput-wide p3, p0, Lokhttp3/internal/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 781
    iput-object p5, p0, Lokhttp3/internal/DiskLruCache$Snapshot;->sources:[Lokio/Source;

    .line 782
    iput-object p6, p0, Lokhttp3/internal/DiskLruCache$Snapshot;->lengths:[J

    .line 783
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/DiskLruCache;Ljava/lang/String;J[Lokio/Source;[JLokhttp3/internal/DiskLruCache$1;)V
    .locals 1
    .param p1, "x0"    # Lokhttp3/internal/DiskLruCache;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # J
    .param p5, "x3"    # [Lokio/Source;
    .param p6, "x4"    # [J
    .param p7, "x5"    # Lokhttp3/internal/DiskLruCache$1;

    .prologue
    .line 772
    invoke-direct/range {p0 .. p6}, Lokhttp3/internal/DiskLruCache$Snapshot;-><init>(Lokhttp3/internal/DiskLruCache;Ljava/lang/String;J[Lokio/Source;[J)V

    return-void
.end method

.method static synthetic access$2200(Lokhttp3/internal/DiskLruCache$Snapshot;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lokhttp3/internal/DiskLruCache$Snapshot;

    .prologue
    .line 772
    iget-object v0, p0, Lokhttp3/internal/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 808
    iget-object v2, p0, Lokhttp3/internal/DiskLruCache$Snapshot;->sources:[Lokio/Source;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 809
    .local v0, "in":Lokio/Source;
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 808
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 811
    .end local v0    # "in":Lokio/Source;
    :cond_0
    return-void
.end method

.method public edit()Lokhttp3/internal/DiskLruCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lokhttp3/internal/DiskLruCache$Snapshot;->this$0:Lokhttp3/internal/DiskLruCache;

    iget-object v1, p0, Lokhttp3/internal/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iget-wide v2, p0, Lokhttp3/internal/DiskLruCache$Snapshot;->sequenceNumber:J

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/DiskLruCache;->access$2300(Lokhttp3/internal/DiskLruCache;Ljava/lang/String;J)Lokhttp3/internal/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getLength(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 804
    iget-object v0, p0, Lokhttp3/internal/DiskLruCache$Snapshot;->lengths:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getSource(I)Lokio/Source;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 799
    iget-object v0, p0, Lokhttp3/internal/DiskLruCache$Snapshot;->sources:[Lokio/Source;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lokhttp3/internal/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    return-object v0
.end method
