.class public abstract Lcn/jiguang/b/a/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private volatile c:Landroid/database/sqlite/SQLiteDatabase;

.field private volatile d:Landroid/database/sqlite/SQLiteDatabase;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "N\u001a"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    if-gt v7, v2, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v3

    move v10, v8

    move v13, v7

    move-object v7, v3

    move v3, v13

    :goto_1
    aget-char v12, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x7b

    :goto_2
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v3, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v3

    goto :goto_1

    :cond_1
    move v7, v3

    move-object v3, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_1

    aput-object v3, v5, v4

    const-string v0, "7[5_\u000fTO+\u001f\t\u0015^>X\t\u0011[?U\u0014\u001aV\"X\u001f\u0015N:\u001a\u001a\u0007_{\u001e\t\u001bW{\u000e\u001e\u0006I2\u0017\u0015T"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "TN4X"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcn/jiguang/b/a/e;->z:[Ljava/lang/String;

    return-void

    :pswitch_2
    const/16 v11, 0x74

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x3a

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x5b

    goto :goto_2

    :pswitch_5
    const/16 v11, 0x78

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput v0, p0, Lcn/jiguang/b/a/e;->a:I

    iput v0, p0, Lcn/jiguang/b/a/e;->b:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jiguang/b/a/e;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jiguang/b/a/e;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcn/jiguang/b/a/e;->g:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/b/a/e;->h:Ljava/lang/String;

    iput v1, p0, Lcn/jiguang/b/a/e;->i:I

    iput-object v2, p0, Lcn/jiguang/b/a/e;->j:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/b/a/e;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcn/jiguang/b/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    iget v2, p0, Lcn/jiguang/b/a/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcn/jiguang/b/a/e;->b:I

    monitor-exit v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/b/a/e;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0}, Lcn/jiguang/b/a/e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    iget v2, p0, Lcn/jiguang/b/a/e;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcn/jiguang/b/a/e;->a:I

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final b(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcn/jiguang/b/a/e;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcn/jiguang/b/a/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/jiguang/b/a/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcn/jiguang/b/a/e;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcn/jiguang/b/a/e;->b:I

    if-gtz v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/b/a/e;->b:I

    iget-object v0, p0, Lcn/jiguang/b/a/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/b/a/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/b/a/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    :cond_3
    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v2, p0, Lcn/jiguang/b/a/e;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcn/jiguang/b/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcn/jiguang/b/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcn/jiguang/b/a/e;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcn/jiguang/b/a/e;->a:I

    if-gtz v3, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/b/a/e;->a:I

    iget-object v0, p0, Lcn/jiguang/b/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/jiguang/b/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/b/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    :cond_8
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public close()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    iget-object v0, p0, Lcn/jiguang/b/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v1, p0, Lcn/jiguang/b/a/e;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/b/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/b/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcn/jiguang/b/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcn/jiguang/b/a/e;->g:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/b/a/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/b/a/e;->j:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcn/jiguang/b/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcn/jiguang/b/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    iget v3, p0, Lcn/jiguang/b/a/e;->i:I

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/database/sqlite/SQLiteException;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/a/e;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/jiguang/b/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jiguang/b/a/e;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcn/jiguang/b/a/e;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jiguang/b/a/e;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, Lcn/jiguang/b/a/e;->a:I

    iget-object v0, p0, Lcn/jiguang/b/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Lcn/jiguang/b/a/e;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    iget-object v0, p0, Lcn/jiguang/b/a/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    iget-object v0, p0, Lcn/jiguang/b/a/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/a/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcn/jiguang/b/a/e;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/b/a/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/b/a/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/b/a/e;->b:I

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/b/a/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcn/jiguang/b/a/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcn/jiguang/b/a/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method