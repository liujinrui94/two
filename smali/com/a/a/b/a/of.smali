.class public final Lcom/a/a/b/a/of;
.super Lcom/a/a/Hamlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/Hamlet",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final gU:Lcom/a/a/II;


# instance fields
.field private final fm:Ljava/text/DateFormat;

.field private final fn:Ljava/text/DateFormat;

.field private final fo:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/a/a/b/a/of$1;

    invoke-direct {v0}, Lcom/a/a/b/a/of$1;-><init>()V

    sput-object v0, Lcom/a/a/b/a/of;->gU:Lcom/a/a/II;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0}, Lcom/a/a/Hamlet;-><init>()V

    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/a/of;->fm:Ljava/text/DateFormat;

    .line 53
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/a/of;->fn:Ljava/text/DateFormat;

    .line 1057
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1058
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    iput-object v0, p0, Lcom/a/a/b/a/of;->fo:Ljava/text/DateFormat;

    .line 42
    return-void
.end method

.method private declared-synchronized Code(Lcom/a/a/d/of;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    monitor-enter p0

    if-nez p2, :cond_0

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/d/of;->an()Lcom/a/a/d/of;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/b/a/of;->fm:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/a/a/d/of;->w(Ljava/lang/String;)Lcom/a/a/d/of;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/a/of;->fn:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 80
    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/a/a/b/a/of;->fm:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 80
    :try_start_2
    iget-object v0, p0, Lcom/a/a/b/a/of;->fo:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    :try_start_3
    new-instance v1, Lcom/a/a/method;

    invoke-direct {v1, p1, v0}, Lcom/a/a/method;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic Code(Lcom/a/a/d/This;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    .line 1063
    invoke-virtual {p1}, Lcom/a/a/d/This;->ad()Lcom/a/a/d/thing;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/thing;->iO:Lcom/a/a/d/thing;

    if-ne v0, v1, :cond_0

    .line 1064
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextNull()V

    .line 1065
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1067
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/This;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/b/a/of;->u(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0
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
    check-cast p2, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Lcom/a/a/b/a/of;->Code(Lcom/a/a/d/of;Ljava/util/Date;)V

    return-void
.end method
