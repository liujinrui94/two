.class public final Lcn/bmob/v3/datatype/a/mine;
.super Lcn/bmob/v3/datatype/a/thing;
.source "SourceFile"


# instance fields
.field private O:Landroid/content/Context;

.field private aY:Landroid/os/PowerManager$WakeLock;

.field aZ:Lcn/bmob/v3/requestmanager/Tempest;

.field private file:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/bmob/v3/requestmanager/Tempest;Lcn/bmob/v3/datatype/BmobFile;Lcn/bmob/v3/listener/UploadFileListener;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p3, p4}, Lcn/bmob/v3/datatype/a/thing;-><init>(Lcn/bmob/v3/datatype/BmobFile;Lcn/bmob/v3/listener/UploadFileListener;)V

    .line 37
    iput-object p2, p0, Lcn/bmob/v3/datatype/a/mine;->aZ:Lcn/bmob/v3/requestmanager/Tempest;

    .line 38
    iput-object p1, p0, Lcn/bmob/v3/datatype/a/mine;->O:Landroid/content/Context;

    .line 39
    invoke-virtual {p3}, Lcn/bmob/v3/datatype/BmobFile;->getLocalFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/a/mine;->file:Ljava/io/File;

    .line 40
    return-void
.end method

.method static synthetic Code(Lcn/bmob/v3/datatype/a/mine;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/mine;->aY:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic Code(Lcn/bmob/v3/datatype/a/mine;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x2337

    .line 106
    .line 1107
    if-eqz p1, :cond_1

    .line 1109
    :try_start_0
    new-instance v0, Lcom/a/a/acknowledge;

    invoke-direct {v0}, Lcom/a/a/acknowledge;-><init>()V

    new-instance v1, Lcn/bmob/v3/datatype/a/mine$4;

    invoke-direct {v1, p0}, Lcn/bmob/v3/datatype/a/mine$4;-><init>(Lcn/bmob/v3/datatype/a/mine;)V

    invoke-virtual {v1}, Lcn/bmob/v3/datatype/a/mine$4;->ap()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/a/a/acknowledge;->Code(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1110
    const-string v1, "path"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/bmob/v3/datatype/a/mine;->aZ:Lcn/bmob/v3/requestmanager/Tempest;

    invoke-virtual {v2}, Lcn/bmob/v3/requestmanager/Tempest;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1112
    iget-object v2, p0, Lcn/bmob/v3/datatype/a/mine;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1113
    const-string v3, ""

    .line 1114
    iget-object v4, p0, Lcn/bmob/v3/datatype/a/mine;->aM:Lcn/bmob/v3/datatype/BmobFile;

    invoke-virtual {v4, v2, v3, v1}, Lcn/bmob/v3/datatype/BmobFile;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    new-instance v1, Lcn/bmob/v3/datatype/a/mine$5;

    invoke-direct {v1, p0, v0, v2}, Lcn/bmob/v3/datatype/a/mine$5;-><init>(Lcn/bmob/v3/datatype/a/mine;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v1}, Lcn/bmob/v3/datatype/a/mine;->Code(Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/InternalListener;)V

    .line 1125
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/mine;->aN:Lcn/bmob/v3/listener/UploadFileListener;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/mine;->aN:Lcn/bmob/v3/listener/UploadFileListener;

    invoke-virtual {v0}, Lcn/bmob/v3/listener/UploadFileListener;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1128
    :catch_0
    move-exception v0

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1130
    iget-object v1, p0, Lcn/bmob/v3/datatype/a/mine;->aN:Lcn/bmob/v3/listener/UploadFileListener;

    if-eqz v1, :cond_0

    .line 1131
    iget-object v1, p0, Lcn/bmob/v3/datatype/a/mine;->aN:Lcn/bmob/v3/listener/UploadFileListener;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcn/bmob/v3/listener/UploadFileListener;->onFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 1135
    :cond_1
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/mine;->aN:Lcn/bmob/v3/listener/UploadFileListener;

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/mine;->aN:Lcn/bmob/v3/listener/UploadFileListener;

    invoke-virtual {v0, v5, p2}, Lcn/bmob/v3/listener/UploadFileListener;->onFailure(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Code(Ljava/lang/String;Ljava/lang/String;Lcn/bmob/v3/listener/InternalListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/bmob/v3/listener/InternalListener",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/mine;->O:Landroid/content/Context;

    invoke-static {v0}, Lcn/bmob/v3/b/This;->Code(Landroid/content/Context;)Lcn/bmob/v3/b/This;

    move-result-object v1

    iget-object v0, p0, Lcn/bmob/v3/datatype/a/mine;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcn/bmob/v3/b/This;->Code(Ljava/lang/String;Ljava/lang/String;JLcn/bmob/v3/listener/InternalListener;)V

    .line 148
    return-void
.end method

.method public final F()V
    .locals 9

    .prologue
    const/16 v7, 0xa

    const/4 v4, 0x1

    .line 44
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/mine;->O:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/datatype/a/mine;->aY:Landroid/os/PowerManager$WakeLock;

    .line 46
    iget-object v0, p0, Lcn/bmob/v3/datatype/a/mine;->aY:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 47
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v0, "bucket"

    iget-object v1, p0, Lcn/bmob/v3/datatype/a/mine;->aZ:Lcn/bmob/v3/requestmanager/Tempest;

    invoke-virtual {v1}, Lcn/bmob/v3/requestmanager/Tempest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 54
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 57
    if-ge v1, v7, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 62
    :goto_0
    if-ge v5, v7, :cond_1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_1
    iget-object v5, p0, Lcn/bmob/v3/datatype/a/mine;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 68
    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 70
    const-string v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 71
    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "save-key"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v5, Lcn/bmob/v3/datatype/a/mine$1;

    invoke-direct {v5, p0}, Lcn/bmob/v3/datatype/a/mine$1;-><init>(Lcn/bmob/v3/datatype/a/mine;)V

    .line 85
    new-instance v4, Lcn/bmob/v3/datatype/a/mine$2;

    invoke-direct {v4, p0}, Lcn/bmob/v3/datatype/a/mine$2;-><init>(Lcn/bmob/v3/datatype/a/mine;)V

    .line 97
    new-instance v3, Lcn/bmob/v3/datatype/a/mine$3;

    invoke-direct {v3, p0}, Lcn/bmob/v3/datatype/a/mine$3;-><init>(Lcn/bmob/v3/datatype/a/mine;)V

    .line 103
    invoke-static {}, Lcn/bmob/v3/datatype/a/From;->D()Lcn/bmob/v3/datatype/a/From;

    move-result-object v0

    iget-object v1, p0, Lcn/bmob/v3/datatype/a/mine;->file:Ljava/io/File;

    invoke-virtual/range {v0 .. v5}, Lcn/bmob/v3/datatype/a/From;->Code(Ljava/io/File;Ljava/util/Map;Lcn/bmob/v3/datatype/a/of;Lcn/bmob/v3/datatype/a/darkness;Lcn/bmob/v3/datatype/a/acknowledge;)V

    .line 104
    return-void

    .line 60
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 65
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
