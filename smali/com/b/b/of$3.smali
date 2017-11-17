.class final Lcom/b/b/of$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/of;->L([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic jZ:Lcom/b/b/of;

.field private final synthetic ka:[B


# direct methods
.method constructor <init>(Lcom/b/b/of;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/b/b/of$3;->jZ:Lcom/b/b/of;

    iput-object p2, p0, Lcom/b/b/of$3;->ka:[B

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/b/b/of$3;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->F(Lcom/b/b/of;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :try_start_1
    iget-object v0, p0, Lcom/b/b/of$3;->jZ:Lcom/b/b/of;

    invoke-static {v0}, Lcom/b/b/of;->I(Lcom/b/b/of;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 252
    iget-object v2, p0, Lcom/b/b/of$3;->ka:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 253
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 250
    monitor-exit v1

    .line 258
    :goto_0
    return-void

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    iget-object v1, p0, Lcom/b/b/of$3;->jZ:Lcom/b/b/of;

    invoke-static {v1}, Lcom/b/b/of;->C(Lcom/b/b/of;)Lcom/b/b/of$This;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/b/b/of$This;->Code(Ljava/lang/Exception;)V

    goto :goto_0
.end method
