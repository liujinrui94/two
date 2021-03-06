.class final Lokhttp3/internal/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Entry"
.end annotation


# instance fields
.field private final cleanFiles:[Ljava/io/File;

.field private currentEditor:Lokhttp3/internal/DiskLruCache$Editor;

.field private final dirtyFiles:[Ljava/io/File;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private readable:Z

.field private sequenceNumber:J

.field final synthetic this$0:Lokhttp3/internal/DiskLruCache;


# direct methods
.method private constructor <init>(Lokhttp3/internal/DiskLruCache;Ljava/lang/String;)V
    .locals 7
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 947
    iput-object p1, p0, Lokhttp3/internal/DiskLruCache$Entry;->this$0:Lokhttp3/internal/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    iput-object p2, p0, Lokhttp3/internal/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 950
    invoke-static {p1}, Lokhttp3/internal/DiskLruCache;->access$2400(Lokhttp3/internal/DiskLruCache;)I

    move-result v3

    new-array v3, v3, [J

    iput-object v3, p0, Lokhttp3/internal/DiskLruCache$Entry;->lengths:[J

    .line 951
    invoke-static {p1}, Lokhttp3/internal/DiskLruCache;->access$2400(Lokhttp3/internal/DiskLruCache;)I

    move-result v3

    new-array v3, v3, [Ljava/io/File;

    iput-object v3, p0, Lokhttp3/internal/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 952
    invoke-static {p1}, Lokhttp3/internal/DiskLruCache;->access$2400(Lokhttp3/internal/DiskLruCache;)I

    move-result v3

    new-array v3, v3, [Ljava/io/File;

    iput-object v3, p0, Lokhttp3/internal/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 955
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 956
    .local v0, "fileBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 957
    .local v2, "truncateTo":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/DiskLruCache;->access$2400(Lokhttp3/internal/DiskLruCache;)I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    iget-object v3, p0, Lokhttp3/internal/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lokhttp3/internal/DiskLruCache;->access$2900(Lokhttp3/internal/DiskLruCache;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v1

    .line 960
    const-string v3, ".tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    iget-object v3, p0, Lokhttp3/internal/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lokhttp3/internal/DiskLruCache;->access$2900(Lokhttp3/internal/DiskLruCache;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v1

    .line 962
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 957
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 964
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/DiskLruCache;Ljava/lang/String;Lokhttp3/internal/DiskLruCache$1;)V
    .locals 0
    .param p1, "x0"    # Lokhttp3/internal/DiskLruCache;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lokhttp3/internal/DiskLruCache$1;

    .prologue
    .line 930
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/DiskLruCache$Entry;-><init>(Lokhttp3/internal/DiskLruCache;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lokhttp3/internal/DiskLruCache$Entry;)Lokhttp3/internal/DiskLruCache$Editor;
    .locals 1
    .param p0, "x0"    # Lokhttp3/internal/DiskLruCache$Entry;

    .prologue
    .line 930
    iget-object v0, p0, Lokhttp3/internal/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/DiskLruCache$Editor;

    return-object v0
.end method

.method static synthetic access$1002(Lokhttp3/internal/DiskLruCache$Entry;Lokhttp3/internal/DiskLruCache$Editor;)Lokhttp3/internal/DiskLruCache$Editor;
    .locals 0
    .param p0, "x0"    # Lokhttp3/internal/DiskLruCache$Entry;
    .param p1, "x1"    # Lokhttp3/internal/DiskLruCache$Editor;

    .prologue
    .line 930
    iput-object p1, p0, Lokhttp3/internal/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/DiskLruCache$Editor;

    return-object p1
.end method

.method static synthetic access$1100(Lokhttp3/internal/DiskLruCache$Entry;[Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lokhttp3/internal/DiskLruCache$Entry;
    .param p1, "x1"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lokhttp3/internal/DiskLruCache$Entry;->setLengths([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lokhttp3/internal/DiskLruCache$Entry;)[J
    .locals 1
    .param p0, "x0"    # Lokhttp3/internal/DiskLruCache$Entry;

    .prologue
    .line 930
    iget-object v0, p0, Lokhttp3/internal/DiskLruCache$Entry;->lengths:[J

    return-object v0
.end method

.method static synthetic access$1400(Lokhttp3/internal/DiskLruCache$Entry;)[Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lokhttp3/internal/DiskLruCache$Entry;

    .prologue
    .line 930
    iget-object v0, p0, Lokhttp3/internal/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$1500(Lokhttp3/internal/DiskLruCache$Entry;)[Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lokhttp3/internal/DiskLruCache$Entry;

    .prologue
    .line 930
    iget-object v0, p0, Lokhttp3/internal/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$1600(Lokhttp3/internal/DiskLruCache$Entry;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lokhttp3/internal/DiskLruCache$Entry;

    .prologue
    .line 930
    iget-object v0, p0, Lokhttp3/internal/DiskLruCache$Entry;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lokhttp3/internal/DiskLruCache$Entry;)J
    .locals 2
    .param p0, "x0"    # Lokhttp3/internal/DiskLruCache$Entry;

    .prologue
    .line 930
    iget-wide v0, p0, Lokhttp3/internal/DiskLruCache$Entry;->sequenceNumber:J

    return-wide v0
.end method

.method static synthetic access$1702(Lokhttp3/internal/DiskLruCache$Entry;J)J
    .locals 1
    .param p0, "x0"    # Lokhttp3/internal/DiskLruCache$Entry;
    .param p1, "x1"    # J

    .prologue
    .line 930
    iput-wide p1, p0, Lokhttp3/internal/DiskLruCache$Entry;->sequenceNumber:J

    return-wide p1
.end method

.method static synthetic access$900(Lokhttp3/internal/DiskLruCache$Entry;)Z
    .locals 1
    .param p0, "x0"    # Lokhttp3/internal/DiskLruCache$Entry;

    .prologue
    .line 930
    iget-boolean v0, p0, Lokhttp3/internal/DiskLruCache$Entry;->readable:Z

    return v0
.end method

.method static synthetic access$902(Lokhttp3/internal/DiskLruCache$Entry;Z)Z
    .locals 0
    .param p0, "x0"    # Lokhttp3/internal/DiskLruCache$Entry;
    .param p1, "x1"    # Z

    .prologue
    .line 930
    iput-boolean p1, p0, Lokhttp3/internal/DiskLruCache$Entry;->readable:Z

    return p1
.end method

.method private invalidLengths([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .param p1, "strings"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 989
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setLengths([Ljava/lang/String;)V
    .locals 6
    .param p1, "strings"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 968
    array-length v2, p1

    iget-object v3, p0, Lokhttp3/internal/DiskLruCache$Entry;->this$0:Lokhttp3/internal/DiskLruCache;

    invoke-static {v3}, Lokhttp3/internal/DiskLruCache;->access$2400(Lokhttp3/internal/DiskLruCache;)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 969
    invoke-direct {p0, p1}, Lokhttp3/internal/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 973
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 974
    iget-object v2, p0, Lokhttp3/internal/DiskLruCache$Entry;->lengths:[J

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 973
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-direct {p0, p1}, Lokhttp3/internal/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 979
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    return-void
.end method


# virtual methods
.method snapshot()Lokhttp3/internal/DiskLruCache$Snapshot;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 998
    iget-object v1, p0, Lokhttp3/internal/DiskLruCache$Entry;->this$0:Lokhttp3/internal/DiskLruCache;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1000
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/DiskLruCache$Entry;->this$0:Lokhttp3/internal/DiskLruCache;

    invoke-static {v1}, Lokhttp3/internal/DiskLruCache;->access$2400(Lokhttp3/internal/DiskLruCache;)I

    move-result v1

    new-array v6, v1, [Lokio/Source;

    .line 1001
    .local v6, "sources":[Lokio/Source;
    iget-object v1, p0, Lokhttp3/internal/DiskLruCache$Entry;->lengths:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    .line 1003
    .local v7, "lengths":[J
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/DiskLruCache$Entry;->this$0:Lokhttp3/internal/DiskLruCache;

    invoke-static {v1}, Lokhttp3/internal/DiskLruCache;->access$2400(Lokhttp3/internal/DiskLruCache;)I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 1004
    iget-object v1, p0, Lokhttp3/internal/DiskLruCache$Entry;->this$0:Lokhttp3/internal/DiskLruCache;

    invoke-static {v1}, Lokhttp3/internal/DiskLruCache;->access$2500(Lokhttp3/internal/DiskLruCache;)Lokhttp3/internal/io/FileSystem;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    aget-object v2, v2, v9

    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v1

    aput-object v1, v6, v9

    .line 1003
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1006
    :cond_1
    new-instance v1, Lokhttp3/internal/DiskLruCache$Snapshot;

    iget-object v2, p0, Lokhttp3/internal/DiskLruCache$Entry;->this$0:Lokhttp3/internal/DiskLruCache;

    iget-object v3, p0, Lokhttp3/internal/DiskLruCache$Entry;->key:Ljava/lang/String;

    iget-wide v4, p0, Lokhttp3/internal/DiskLruCache$Entry;->sequenceNumber:J

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/DiskLruCache$Snapshot;-><init>(Lokhttp3/internal/DiskLruCache;Ljava/lang/String;J[Lokio/Source;[JLokhttp3/internal/DiskLruCache$1;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    :goto_1
    return-object v1

    .line 1007
    :catch_0
    move-exception v0

    .line 1009
    .local v0, "e":Ljava/io/FileNotFoundException;
    const/4 v9, 0x0

    :goto_2
    iget-object v1, p0, Lokhttp3/internal/DiskLruCache$Entry;->this$0:Lokhttp3/internal/DiskLruCache;

    invoke-static {v1}, Lokhttp3/internal/DiskLruCache;->access$2400(Lokhttp3/internal/DiskLruCache;)I

    move-result v1

    if-ge v9, v1, :cond_2

    .line 1010
    aget-object v1, v6, v9

    if-eqz v1, :cond_2

    .line 1011
    aget-object v1, v6, v9

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 1009
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move-object v1, v10

    .line 1016
    goto :goto_1
.end method

.method writeLengths(Lokio/BufferedSink;)V
    .locals 6
    .param p1, "writer"    # Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 983
    iget-object v3, p0, Lokhttp3/internal/DiskLruCache$Entry;->lengths:[J

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-wide v0, v3, v2

    .line 984
    .local v0, "length":J
    const/16 v5, 0x20

    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 983
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 986
    .end local v0    # "length":J
    :cond_0
    return-void
.end method
