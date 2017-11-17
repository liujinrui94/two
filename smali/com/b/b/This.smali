.class public final Lcom/b/b/This;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/This$This;,
        Lcom/b/b/This$thing;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method private static C(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 115
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 116
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 118
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 122
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method static synthetic Code(Lcom/b/b/This;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    .line 1126
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/b/b/This;->C(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 125
    return-object v0
.end method


# virtual methods
.method public final Code(Lcom/b/b/This$This;Lcom/b/b/This$thing;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/b/b/This$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/b/This$1;-><init>(Lcom/b/b/This;Lcom/b/b/This$This;Lcom/b/b/This$thing;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 110
    invoke-virtual {v0, v1}, Lcom/b/b/This$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    return-void
.end method
