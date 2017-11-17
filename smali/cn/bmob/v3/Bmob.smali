.class public Lcn/bmob/v3/Bmob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z

.field private static volatile V:Lcn/bmob/v3/Bmob;


# instance fields
.field private I:Lcn/bmob/v3/BmobConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcn/bmob/v3/Bmob;->DEBUG:Z

    .line 27
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllTableSchema(Landroid/content/Context;Lcn/bmob/v3/listener/GetAllTableSchemaListener;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcn/bmob/v3/listener/GetAllTableSchemaListener;

    .prologue
    .line 129
    new-instance v0, Lcn/bmob/v3/b/of;

    invoke-direct {v0}, Lcn/bmob/v3/b/of;-><init>()V

    .line 130
    invoke-virtual {v0, p0, p1}, Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Lcn/bmob/v3/listener/GetAllTableSchemaListener;)V

    .line 131
    return-void
.end method

.method public static getInstance()Lcn/bmob/v3/Bmob;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcn/bmob/v3/Bmob;->V:Lcn/bmob/v3/Bmob;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lcn/bmob/v3/Bmob;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcn/bmob/v3/Bmob;->V:Lcn/bmob/v3/Bmob;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcn/bmob/v3/Bmob;

    invoke-direct {v0}, Lcn/bmob/v3/Bmob;-><init>()V

    sput-object v0, Lcn/bmob/v3/Bmob;->V:Lcn/bmob/v3/Bmob;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcn/bmob/v3/Bmob;->V:Lcn/bmob/v3/Bmob;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getServerTime(Landroid/content/Context;Lcn/bmob/v3/listener/GetServerTimeListener;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcn/bmob/v3/listener/GetServerTimeListener;

    .prologue
    .line 108
    new-instance v0, Lcn/bmob/v3/b/of;

    invoke-direct {v0}, Lcn/bmob/v3/b/of;-><init>()V

    .line 109
    new-instance v1, Lcn/bmob/v3/Bmob$1;

    invoke-direct {v1, p1}, Lcn/bmob/v3/Bmob$1;-><init>(Lcn/bmob/v3/listener/GetServerTimeListener;)V

    invoke-virtual {v0, p0, v1}, Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Lcn/bmob/v3/listener/XListener;)V

    .line 121
    return-void
.end method

.method public static getTableSchema(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/GetTableSchemaListener;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tableName"    # Ljava/lang/String;
    .param p2, "listener"    # Lcn/bmob/v3/listener/GetTableSchemaListener;

    .prologue
    .line 140
    new-instance v0, Lcn/bmob/v3/b/of;

    invoke-direct {v0}, Lcn/bmob/v3/b/of;-><init>()V

    .line 141
    invoke-virtual {v0, p0, p1, p2}, Lcn/bmob/v3/b/of;->Code(Landroid/content/Context;Ljava/lang/String;Lcn/bmob/v3/listener/GetTableSchemaListener;)V

    .line 142
    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appkey"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lcn/bmob/v3/util/I;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcn/bmob/v3/util/Dynamic;->m(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public static uploadBatch(Landroid/content/Context;[Ljava/lang/String;Lcn/bmob/v3/listener/UploadBatchListener;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filePaths"    # [Ljava/lang/String;
    .param p2, "listener"    # Lcn/bmob/v3/listener/UploadBatchListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    invoke-static {p0, p1, p2}, Lcn/bmob/v3/datatype/BmobFile;->uploadBatch(Landroid/content/Context;[Ljava/lang/String;Lcn/bmob/v3/listener/UploadBatchListener;)V

    .line 100
    return-void
.end method


# virtual methods
.method public getBmobConfig()Lcn/bmob/v3/BmobConfig;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcn/bmob/v3/Bmob;->I:Lcn/bmob/v3/BmobConfig;

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcn/bmob/v3/BmobConfig;->createDefault()Lcn/bmob/v3/BmobConfig;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/Bmob;->I:Lcn/bmob/v3/BmobConfig;

    .line 87
    :cond_0
    iget-object v0, p0, Lcn/bmob/v3/Bmob;->I:Lcn/bmob/v3/BmobConfig;

    return-object v0
.end method

.method public declared-synchronized initConfig(Lcn/bmob/v3/BmobConfig;)V
    .locals 2
    .param p1, "configuration"    # Lcn/bmob/v3/BmobConfig;

    .prologue
    .line 69
    monitor-enter p0

    if-nez p1, :cond_0

    .line 70
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BmobConfig can not be initialized with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/bmob/v3/Bmob;->I:Lcn/bmob/v3/BmobConfig;

    if-nez v0, :cond_1

    .line 73
    iput-object p1, p0, Lcn/bmob/v3/Bmob;->I:Lcn/bmob/v3/BmobConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_1
    :try_start_2
    const-string v0, "Try to init BmobConfig which had already been initialized before. "

    invoke-static {v0}, Lcn/bmob/v3/util/I;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized synchronizeTime(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcn/bmob/v3/requestmanager/From;->Z(Landroid/content/Context;)Lcn/bmob/v3/requestmanager/From;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bmob/v3/requestmanager/From;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
