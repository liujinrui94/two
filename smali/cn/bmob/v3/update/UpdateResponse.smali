.class public Lcn/bmob/v3/update/UpdateResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3fc3de830e5675bL


# instance fields
.field public exception:Lcn/bmob/v3/exception/BmobException;

.field public isforce:Z

.field public path:Ljava/lang/String;

.field public path_md5:Ljava/lang/String;

.field public target_size:J

.field public updateLog:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public version_i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "error"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcn/bmob/v3/update/UpdateResponse;->version:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcn/bmob/v3/update/UpdateResponse;->updateLog:Ljava/lang/String;

    .line 69
    new-instance v0, Lcn/bmob/v3/exception/BmobException;

    invoke-direct {v0, p1, p2}, Lcn/bmob/v3/exception/BmobException;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcn/bmob/v3/update/UpdateResponse;->exception:Lcn/bmob/v3/exception/BmobException;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/bmob/v3/update/AppVersion;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lcn/bmob/v3/update/AppVersion;

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcn/bmob/v3/update/UpdateResponse;->version:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcn/bmob/v3/update/UpdateResponse;->updateLog:Ljava/lang/String;

    .line 1081
    invoke-virtual {p2}, Lcn/bmob/v3/update/AppVersion;->getUpdate_log()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/update/UpdateResponse;->updateLog:Ljava/lang/String;

    .line 1082
    invoke-virtual {p2}, Lcn/bmob/v3/update/AppVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/update/UpdateResponse;->version:Ljava/lang/String;

    .line 1083
    invoke-virtual {p2}, Lcn/bmob/v3/update/AppVersion;->getVersion_i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/bmob/v3/update/UpdateResponse;->version_i:I

    .line 1084
    invoke-virtual {p2}, Lcn/bmob/v3/update/AppVersion;->getIsforce()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcn/bmob/v3/update/UpdateResponse;->isforce:Z

    .line 1085
    invoke-virtual {p2}, Lcn/bmob/v3/update/AppVersion;->getPath()Lcn/bmob/v3/datatype/BmobFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1086
    invoke-virtual {p2}, Lcn/bmob/v3/update/AppVersion;->getPath()Lcn/bmob/v3/datatype/BmobFile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/bmob/v3/datatype/BmobFile;->getFileUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/update/UpdateResponse;->path:Ljava/lang/String;

    .line 1087
    iget-object v0, p0, Lcn/bmob/v3/update/UpdateResponse;->path:Ljava/lang/String;

    invoke-static {v0}, Lcn/bmob/v3/util/From;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/update/UpdateResponse;->path_md5:Ljava/lang/String;

    .line 1095
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcn/bmob/v3/update/AppVersion;->getTarget_size()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/bmob/v3/update/UpdateResponse;->target_size:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    :goto_1
    return-void

    .line 1089
    :cond_1
    invoke-virtual {p2}, Lcn/bmob/v3/update/AppVersion;->getAndroid_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-virtual {p2}, Lcn/bmob/v3/update/AppVersion;->getAndroid_url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/update/UpdateResponse;->path:Ljava/lang/String;

    .line 1091
    iget-object v0, p0, Lcn/bmob/v3/update/UpdateResponse;->path:Ljava/lang/String;

    invoke-static {v0}, Lcn/bmob/v3/util/From;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/update/UpdateResponse;->path_md5:Ljava/lang/String;

    goto :goto_0

    .line 1097
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/bmob/v3/update/UpdateResponse;->target_size:J

    goto :goto_1
.end method

.method private Code(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 126
    const-string v1, ""

    .line 127
    const/4 v0, 0x0

    .line 128
    iget-object v2, p0, Lcn/bmob/v3/update/UpdateResponse;->updateLog:Ljava/lang/String;

    const-string v3, "\uff1b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    iget-object v0, p0, Lcn/bmob/v3/update/UpdateResponse;->updateLog:Ljava/lang/String;

    const-string v1, "\uff1b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 130
    array-length v3, v2

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    add-int/lit8 v0, v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 134
    const-string v1, "%s %s\n%s\n\n%s"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 136
    const/4 v1, 0x1

    iget-object v5, p0, Lcn/bmob/v3/update/UpdateResponse;->version:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 137
    const/4 v1, 0x2

    aput-object p5, v0, v1

    .line 138
    const/4 v1, 0x3

    aput-object p4, v0, v1

    .line 148
    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v3, :cond_3

    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_1
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    .line 140
    const-string v1, "%s %s\n%s %s%s\n\n%s"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 142
    const/4 v1, 0x1

    iget-object v5, p0, Lcn/bmob/v3/update/UpdateResponse;->version:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 143
    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 144
    const/4 v1, 0x3

    aput-object p7, v0, v1

    .line 145
    const/4 v1, 0x4

    aput-object p6, v0, v1

    .line 146
    const/4 v1, 0x5

    aput-object p4, v0, v1

    goto :goto_0

    .line 149
    :cond_3
    add-int/lit8 v5, v3, -0x1

    if-eq v1, v5, :cond_4

    .line 150
    const-string v5, "\n%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    add-int v5, p1, v1

    new-instance v6, Ljava/lang/StringBuilder;

    aget-object v7, v2, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "\uff1b"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    .line 148
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 153
    :cond_4
    const-string v5, "\n%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    add-int v5, p1, v1

    aget-object v6, v2, v1

    aput-object v6, v0, v5

    goto :goto_3

    .line 159
    :cond_5
    const/4 v2, 0x4

    if-ne p1, v2, :cond_6

    .line 160
    const-string v1, "%s %s\n%s\n\n%s\n%s\n"

    .line 161
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/bmob/v3/update/UpdateResponse;->version:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object p5, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    .line 162
    iget-object v3, p0, Lcn/bmob/v3/update/UpdateResponse;->updateLog:Ljava/lang/String;

    aput-object v3, v0, v2

    goto :goto_2

    .line 163
    :cond_6
    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    .line 164
    const-string v1, "%s %s\n%s %s%s\n\n%s\n%s\n"

    .line 165
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/bmob/v3/update/UpdateResponse;->version:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p7, v0, v2

    const/4 v2, 0x4

    .line 166
    aput-object p6, v0, v2

    const/4 v2, 0x5

    aput-object p4, v0, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcn/bmob/v3/update/UpdateResponse;->updateLog:Ljava/lang/String;

    aput-object v3, v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public getException()Lcn/bmob/v3/exception/BmobException;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcn/bmob/v3/update/UpdateResponse;->exception:Lcn/bmob/v3/exception/BmobException;

    return-object v0
.end method

.method public getUpdateInfo(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 8
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "isDownloaded"    # Z

    .prologue
    .line 102
    invoke-static {p1}, Lcn/bmob/v3/util/of;->D(Landroid/content/Context;)Lcn/bmob/v3/util/of;

    move-result-object v0

    .line 103
    const-string v1, "BMNewVersion"

    invoke-virtual {v0, v1}, Lcn/bmob/v3/util/of;->f(Ljava/lang/String;)I

    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {p1}, Lcn/bmob/v3/util/of;->D(Landroid/content/Context;)Lcn/bmob/v3/util/of;

    move-result-object v0

    .line 105
    const-string v1, "BMTargetSize"

    invoke-virtual {v0, v1}, Lcn/bmob/v3/util/of;->f(Ljava/lang/String;)I

    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {p1}, Lcn/bmob/v3/util/of;->D(Landroid/content/Context;)Lcn/bmob/v3/util/of;

    move-result-object v0

    .line 107
    const-string v1, "BMUpdateContent"

    invoke-virtual {v0, v1}, Lcn/bmob/v3/util/of;->f(Ljava/lang/String;)I

    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {p1}, Lcn/bmob/v3/util/of;->D(Landroid/content/Context;)Lcn/bmob/v3/util/of;

    move-result-object v0

    .line 109
    const-string v1, "BMDialog_InstallAPK"

    invoke-virtual {v0, v1}, Lcn/bmob/v3/util/of;->f(Ljava/lang/String;)I

    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 110
    if-eqz p2, :cond_0

    .line 111
    const/4 v1, 0x4

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcn/bmob/v3/update/UpdateResponse;->Code(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 113
    :cond_0
    const-string v6, ""

    .line 115
    iget-wide v0, p0, Lcn/bmob/v3/update/UpdateResponse;->target_size:J

    invoke-static {v0, v1}, Lcn/bmob/v3/util/this;->Code(J)Ljava/lang/String;

    move-result-object v7

    .line 116
    const/4 v1, 0x6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcn/bmob/v3/update/UpdateResponse;->Code(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
