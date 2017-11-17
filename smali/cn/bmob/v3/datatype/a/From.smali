.class public Lcn/bmob/v3/datatype/a/From;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bb:Lcn/bmob/v3/datatype/a/From;


# instance fields
.field private bc:Ljava/util/concurrent/ExecutorService;

.field private bd:Lcn/bmob/v3/a/b/This;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget v0, Lcn/bmob/v3/datatype/a/I;->aT:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/a/From;->bc:Ljava/util/concurrent/ExecutorService;

    .line 19
    new-instance v0, Lcn/bmob/v3/a/b/This;

    invoke-direct {v0}, Lcn/bmob/v3/a/b/This;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/datatype/a/From;->bd:Lcn/bmob/v3/a/b/This;

    .line 20
    return-void
.end method

.method public static D()Lcn/bmob/v3/datatype/a/From;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcn/bmob/v3/datatype/a/From;->bb:Lcn/bmob/v3/datatype/a/From;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcn/bmob/v3/datatype/a/From;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcn/bmob/v3/datatype/a/From;->bb:Lcn/bmob/v3/datatype/a/From;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcn/bmob/v3/datatype/a/From;

    invoke-direct {v0}, Lcn/bmob/v3/datatype/a/From;-><init>()V

    sput-object v0, Lcn/bmob/v3/datatype/a/From;->bb:Lcn/bmob/v3/datatype/a/From;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcn/bmob/v3/datatype/a/From;->bb:Lcn/bmob/v3/datatype/a/From;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Code(Ljava/io/File;Ljava/util/Map;Lcn/bmob/v3/datatype/a/of;Lcn/bmob/v3/datatype/a/darkness;Lcn/bmob/v3/datatype/a/acknowledge;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/bmob/v3/datatype/a/of;",
            "Lcn/bmob/v3/datatype/a/darkness;",
            "Lcn/bmob/v3/datatype/a/acknowledge;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 54
    .line 1058
    if-nez p1, :cond_0

    .line 1059
    const-string v0, "\u6587\u4ef6\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-interface {p4, v1, v0}, Lcn/bmob/v3/datatype/a/darkness;->Code(ZLjava/lang/String;)V

    .line 1066
    :goto_0
    return-void

    .line 1061
    :cond_0
    if-nez p2, :cond_1

    .line 1062
    const-string v0, "\u53c2\u6570\u4e0d\u53ef\u4e3a\u7a7a"

    invoke-interface {p4, v1, v0}, Lcn/bmob/v3/datatype/a/darkness;->Code(ZLjava/lang/String;)V

    goto :goto_0

    .line 1064
    :cond_1
    if-nez p3, :cond_2

    .line 1065
    const-string v0, "APIkey\u548csignatureListener\u4e0d\u53ef\u540c\u65f6\u4e3anull"

    invoke-interface {p4, v1, v0}, Lcn/bmob/v3/datatype/a/darkness;->Code(ZLjava/lang/String;)V

    goto :goto_0

    .line 1067
    :cond_2
    if-nez p4, :cond_3

    .line 1068
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "completeListener \u4e0d\u53ef\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_3
    const-string v0, "bucket"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1072
    const-string v0, "bucket"

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    :cond_4
    const-string v0, "expiration"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1076
    const-string v0, "expiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    sget-wide v6, Lcn/bmob/v3/datatype/a/I;->aU:J

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    :cond_5
    new-instance v7, Lcn/bmob/v3/datatype/a/From$1;

    invoke-direct {v7, p0, p5}, Lcn/bmob/v3/datatype/a/From$1;-><init>(Lcn/bmob/v3/datatype/a/From;Lcn/bmob/v3/datatype/a/acknowledge;)V

    .line 1093
    new-instance v6, Lcn/bmob/v3/datatype/a/From$2;

    invoke-direct {v6, p0, p4}, Lcn/bmob/v3/datatype/a/From$2;-><init>(Lcn/bmob/v3/datatype/a/From;Lcn/bmob/v3/datatype/a/darkness;)V

    .line 1105
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1106
    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1113
    new-instance v0, Lcn/bmob/v3/datatype/a/This;

    iget-object v1, p0, Lcn/bmob/v3/datatype/a/From;->bd:Lcn/bmob/v3/a/b/This;

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcn/bmob/v3/datatype/a/This;-><init>(Lcn/bmob/v3/a/b/This;Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Lcn/bmob/v3/datatype/a/of;Lcn/bmob/v3/datatype/a/darkness;Lcn/bmob/v3/datatype/a/acknowledge;)V

    .line 1116
    iget-object v1, p0, Lcn/bmob/v3/datatype/a/From;->bc:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
