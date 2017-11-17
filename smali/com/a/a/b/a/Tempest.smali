.class public final Lcom/a/a/b/a/Tempest;
.super Lcom/a/a/Hamlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/Hamlet",
        "<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field public static final gU:Lcom/a/a/II;


# instance fields
.field private final hs:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/a/a/b/a/Tempest$1;

    invoke-direct {v0}, Lcom/a/a/b/a/Tempest$1;-><init>()V

    sput-object v0, Lcom/a/a/b/a/Tempest;->gU:Lcom/a/a/II;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/a/a/Hamlet;-><init>()V

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/b/a/Tempest;->hs:Ljava/text/DateFormat;

    .line 41
    return-void
.end method

.method private declared-synchronized B(Lcom/a/a/d/This;)Ljava/sql/Time;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/thing;->iO:Lcom/a/a/d/thing;

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextNull()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const/4 v0, 0x0

    .line 58
    :goto_0
    monitor-exit p0

    return-object v0

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/b/a/Tempest;->hs:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/a/a/d/This;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 58
    new-instance v0, Ljava/sql/Time;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    new-instance v1, Lcom/a/a/method;

    invoke-direct {v1, v0}, Lcom/a/a/method;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Code(Lcom/a/a/d/of;Ljava/sql/Time;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/a/a/d/of;->w(Ljava/lang/String;)Lcom/a/a/d/of;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/b/a/Tempest;->hs:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic Code(Lcom/a/a/d/This;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/a/a/b/a/Tempest;->B(Lcom/a/a/d/This;)Ljava/sql/Time;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Code(Lcom/a/a/d/of;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/sql/Time;

    invoke-direct {p0, p1, p2}, Lcom/a/a/b/a/Tempest;->Code(Lcom/a/a/d/of;Ljava/sql/Time;)V

    return-void
.end method
