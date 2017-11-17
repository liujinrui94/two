.class public final Lcom/lottery/www/s2/jpush/LocalBroadcastManager;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;,
        Lcom/lottery/www/s2/jpush/LocalBroadcastManager$BroadcastRecord;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final MSG_EXEC_PENDING_BROADCASTS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LocalBroadcastManager"

.field private static mInstance:Lcom/lottery/www/s2/jpush/LocalBroadcastManager;

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private final mActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPendingBroadcasts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lottery/www/s2/jpush/LocalBroadcastManager$BroadcastRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 44
    new-instance v0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$1;-><init>(Lcom/lottery/www/s2/jpush/LocalBroadcastManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/lottery/www/s2/jpush/LocalBroadcastManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/lottery/www/s2/jpush/LocalBroadcastManager;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->executePendingBroadcasts()V

    return-void
.end method

.method private executePendingBroadcasts()V
    .locals 9

    .prologue
    .line 210
    :cond_0
    const/4 v1, 0x0

    .line 211
    .local v1, "brs":[Lcom/lottery/www/s2/jpush/LocalBroadcastManager$BroadcastRecord;
    iget-object v2, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 212
    .local v2, "i":Ljava/util/HashMap;
    iget-object v7, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    monitor-enter v7

    .line 213
    :try_start_0
    iget-object v6, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 214
    .local v0, "br":I
    if-gtz v0, :cond_1

    .line 215
    monitor-exit v7

    return-void

    .line 218
    :cond_1
    new-array v1, v0, [Lcom/lottery/www/s2/jpush/LocalBroadcastManager$BroadcastRecord;

    .line 219
    iget-object v6, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    iget-object v6, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 221
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    const/4 v4, 0x0

    .local v4, "var6":I
    :goto_0
    array-length v6, v1

    if-ge v4, v6, :cond_0

    .line 224
    aget-object v5, v1, v4

    .line 226
    .local v5, "var7":Lcom/lottery/www/s2/jpush/LocalBroadcastManager$BroadcastRecord;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v6, v5, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$BroadcastRecord;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 227
    iget-object v6, v5, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$BroadcastRecord;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;

    iget-object v6, v6, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    iget-object v8, v5, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 226
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 221
    .end local v0    # "br":I
    .end local v3    # "j":I
    .end local v4    # "var6":I
    .end local v5    # "var7":Lcom/lottery/www/s2/jpush/LocalBroadcastManager$BroadcastRecord;
    :catchall_0
    move-exception v6

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6

    .line 223
    .restart local v0    # "br":I
    .restart local v3    # "j":I
    .restart local v4    # "var6":I
    .restart local v5    # "var7":Lcom/lottery/www/s2/jpush/LocalBroadcastManager$BroadcastRecord;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/lottery/www/s2/jpush/LocalBroadcastManager;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    sget-object v0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    .line 33
    .local v0, "var1":Ljava/lang/Object;
    sget-object v2, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 34
    :try_start_0
    sget-object v1, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mInstance:Lcom/lottery/www/s2/jpush/LocalBroadcastManager;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mInstance:Lcom/lottery/www/s2/jpush/LocalBroadcastManager;

    .line 38
    :cond_0
    sget-object v1, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mInstance:Lcom/lottery/www/s2/jpush/LocalBroadcastManager;

    monitor-exit v2

    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 8
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "filter"    # Landroid/content/IntentFilter;

    .prologue
    .line 59
    iget-object v5, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 60
    .local v5, "var3":Ljava/util/HashMap;
    iget-object v7, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    monitor-enter v7

    .line 61
    :try_start_0
    new-instance v2, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;

    invoke-direct {v2, p2, p1}, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 62
    .local v2, "entry":Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;
    iget-object v6, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 63
    .local v3, "filters":Ljava/util/ArrayList;
    if-nez v3, :cond_0

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .end local v3    # "filters":Ljava/util/ArrayList;
    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .restart local v3    # "filters":Ljava/util/ArrayList;
    iget-object v6, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 71
    invoke-virtual {p2, v4}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "action":Ljava/lang/String;
    iget-object v6, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 73
    .local v1, "entries":Ljava/util/ArrayList;
    if-nez v1, :cond_1

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "entries":Ljava/util/ArrayList;
    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .restart local v1    # "entries":Ljava/util/ArrayList;
    iget-object v6, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 81
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "entries":Ljava/util/ArrayList;
    :cond_2
    monitor-exit v7

    .line 82
    return-void

    .line 81
    .end local v2    # "entry":Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;
    .end local v3    # "filters":Ljava/util/ArrayList;
    .end local v4    # "i":I
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6
.end method

.method public sendBroadcast(Landroid/content/Intent;)Z
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 115
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 116
    .local v15, "var2":Ljava/util/HashMap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 117
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 118
    .local v2, "action":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    .line 119
    .local v3, "type":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 120
    .local v5, "data":Landroid/net/Uri;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 121
    .local v4, "scheme":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    .line 122
    .local v6, "categories":Ljava/util/Set;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    .line 123
    .local v8, "debug":Z
    :goto_0
    if-eqz v8, :cond_0

    .line 124
    const-string v1, "LocalBroadcastManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Resolving type "

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v17, " scheme "

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v17, " of intent "

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lottery/www/s2/jpush/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 128
    .local v9, "entries":Ljava/util/ArrayList;
    if-eqz v9, :cond_c

    .line 129
    if-eqz v8, :cond_1

    .line 130
    const-string v1, "LocalBroadcastManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Action list: "

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lottery/www/s2/jpush/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    const/4 v14, 0x0

    .line 136
    .local v14, "receivers":Ljava/util/ArrayList;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_9

    .line 137
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;

    .line 138
    .local v13, "receiver":Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;
    if-eqz v8, :cond_2

    .line 139
    const-string v1, "LocalBroadcastManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Matching against filter "

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v13, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lottery/www/s2/jpush/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_2
    iget-boolean v1, v13, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    if-eqz v1, :cond_5

    .line 143
    if-eqz v8, :cond_3

    .line 144
    const-string v1, "LocalBroadcastManager"

    const-string v7, "  Filter\'s target already added"

    invoke-static {v1, v7}, Lcom/lottery/www/s2/jpush/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 122
    .end local v8    # "debug":Z
    .end local v9    # "entries":Ljava/util/ArrayList;
    .end local v10    # "i":I
    .end local v13    # "receiver":Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;
    .end local v14    # "receivers":Ljava/util/ArrayList;
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 147
    .restart local v8    # "debug":Z
    .restart local v9    # "entries":Ljava/util/ArrayList;
    .restart local v10    # "i":I
    .restart local v13    # "receiver":Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;
    .restart local v14    # "receivers":Ljava/util/ArrayList;
    :cond_5
    iget-object v1, v13, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    const-string v7, "LocalBroadcastManager"

    invoke-virtual/range {v1 .. v7}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v11

    .line 148
    .local v11, "match":I
    if-ltz v11, :cond_8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    const-string v1, "LocalBroadcastManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "  Filter matched!  match=0x"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lottery/www/s2/jpush/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_6
    if-nez v14, :cond_7

    .line 154
    new-instance v14, Ljava/util/ArrayList;

    .end local v14    # "receivers":Ljava/util/ArrayList;
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .restart local v14    # "receivers":Ljava/util/ArrayList;
    :cond_7
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    const/4 v1, 0x1

    iput-boolean v1, v13, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    goto :goto_2

    .line 198
    .end local v2    # "action":Ljava/lang/String;
    .end local v3    # "type":Ljava/lang/String;
    .end local v4    # "scheme":Ljava/lang/String;
    .end local v5    # "data":Landroid/net/Uri;
    .end local v6    # "categories":Ljava/util/Set;
    .end local v8    # "debug":Z
    .end local v9    # "entries":Ljava/util/ArrayList;
    .end local v10    # "i":I
    .end local v11    # "match":I
    .end local v13    # "receiver":Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;
    .end local v14    # "receivers":Ljava/util/ArrayList;
    :catchall_0
    move-exception v1

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 159
    .restart local v2    # "action":Ljava/lang/String;
    .restart local v3    # "type":Ljava/lang/String;
    .restart local v4    # "scheme":Ljava/lang/String;
    .restart local v5    # "data":Landroid/net/Uri;
    .restart local v6    # "categories":Ljava/util/Set;
    .restart local v8    # "debug":Z
    .restart local v9    # "entries":Ljava/util/ArrayList;
    .restart local v10    # "i":I
    .restart local v11    # "match":I
    .restart local v13    # "receiver":Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;
    .restart local v14    # "receivers":Ljava/util/ArrayList;
    :cond_8
    if-eqz v8, :cond_3

    .line 161
    packed-switch v11, :pswitch_data_0

    .line 175
    :try_start_1
    const-string v12, "unknown reason"

    .line 178
    .local v12, "reason":Ljava/lang/String;
    :goto_3
    const-string v1, "LocalBroadcastManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "  Filter did not match: "

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lottery/www/s2/jpush/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 163
    .end local v12    # "reason":Ljava/lang/String;
    :pswitch_0
    const-string v12, "category"

    .line 164
    .restart local v12    # "reason":Ljava/lang/String;
    goto :goto_3

    .line 166
    .end local v12    # "reason":Ljava/lang/String;
    :pswitch_1
    const-string v12, "action"

    .line 167
    .restart local v12    # "reason":Ljava/lang/String;
    goto :goto_3

    .line 169
    .end local v12    # "reason":Ljava/lang/String;
    :pswitch_2
    const-string v12, "data"

    .line 170
    .restart local v12    # "reason":Ljava/lang/String;
    goto :goto_3

    .line 172
    .end local v12    # "reason":Ljava/lang/String;
    :pswitch_3
    const-string v12, "type"

    .line 173
    .restart local v12    # "reason":Ljava/lang/String;
    goto :goto_3

    .line 183
    .end local v11    # "match":I
    .end local v12    # "reason":Ljava/lang/String;
    .end local v13    # "receiver":Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;
    :cond_9
    if-eqz v14, :cond_c

    .line 184
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_a

    .line 185
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;

    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    .line 184
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 188
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    new-instance v7, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$BroadcastRecord;

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v14}, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$BroadcastRecord;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 193
    :cond_b
    const/4 v1, 0x1

    monitor-exit v16

    .line 197
    .end local v10    # "i":I
    .end local v14    # "receivers":Ljava/util/ArrayList;
    :goto_5
    return v1

    :cond_c
    const/4 v1, 0x0

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 161
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public sendBroadcastSync(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->executePendingBroadcasts()V

    .line 206
    :cond_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 10
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;

    .prologue
    .line 85
    iget-object v7, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 86
    .local v7, "var2":Ljava/util/HashMap;
    iget-object v9, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    monitor-enter v9

    .line 87
    :try_start_0
    iget-object v8, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 88
    .local v2, "filters":Ljava/util/ArrayList;
    if-eqz v2, :cond_4

    .line 89
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_4

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 92
    .local v1, "filter":Landroid/content/IntentFilter;
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result v8

    if-ge v4, v8, :cond_3

    .line 93
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, "action":Ljava/lang/String;
    iget-object v8, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 95
    .local v6, "receivers":Ljava/util/ArrayList;
    if-eqz v6, :cond_2

    .line 96
    const/4 v5, 0x0

    .local v5, "k":I
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_1

    .line 97
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;

    iget-object v8, v8, Lcom/lottery/www/s2/jpush/LocalBroadcastManager$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    if-ne v8, p1, :cond_0

    .line 98
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    add-int/lit8 v5, v5, -0x1

    .line 96
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_2

    .line 104
    iget-object v8, p0, Lcom/lottery/www/s2/jpush/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .end local v5    # "k":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 89
    .end local v0    # "action":Ljava/lang/String;
    .end local v6    # "receivers":Ljava/util/ArrayList;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    .end local v1    # "filter":Landroid/content/IntentFilter;
    .end local v3    # "i":I
    .end local v4    # "j":I
    :cond_4
    monitor-exit v9

    .line 112
    return-void

    .line 111
    .end local v2    # "filters":Ljava/util/ArrayList;
    :catchall_0
    move-exception v8

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v8
.end method
