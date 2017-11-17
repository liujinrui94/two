.class public Lcn/bmob/v3/update/AppVersion;
.super Lcn/bmob/v3/BmobObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xe5512294fb7ed8L


# instance fields
.field private android_url:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private ios_url:Ljava/lang/String;

.field private isforce:Ljava/lang/Boolean;

.field private path:Lcn/bmob/v3/datatype/BmobFile;

.field private platform:Ljava/lang/String;

.field private target_size:Ljava/lang/String;

.field private update_log:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private version_i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcn/bmob/v3/BmobObject;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "tableName"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcn/bmob/v3/BmobObject;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public getAndroid_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcn/bmob/v3/update/AppVersion;->android_url:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcn/bmob/v3/update/AppVersion;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getIos_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcn/bmob/v3/update/AppVersion;->ios_url:Ljava/lang/String;

    return-object v0
.end method

.method public getIsforce()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcn/bmob/v3/update/AppVersion;->isforce:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPath()Lcn/bmob/v3/datatype/BmobFile;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/bmob/v3/update/AppVersion;->path:Lcn/bmob/v3/datatype/BmobFile;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcn/bmob/v3/update/AppVersion;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget_size()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcn/bmob/v3/update/AppVersion;->target_size:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_log()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcn/bmob/v3/update/AppVersion;->update_log:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcn/bmob/v3/update/AppVersion;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_i()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcn/bmob/v3/update/AppVersion;->version_i:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAndroid_url(Ljava/lang/String;)V
    .locals 0
    .param p1, "android_url"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lcn/bmob/v3/update/AppVersion;->android_url:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0
    .param p1, "channel"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcn/bmob/v3/update/AppVersion;->channel:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setIos_url(Ljava/lang/String;)V
    .locals 0
    .param p1, "ios_url"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, Lcn/bmob/v3/update/AppVersion;->ios_url:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setIsforce(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isforce"    # Ljava/lang/Boolean;

    .prologue
    .line 60
    iput-object p1, p0, Lcn/bmob/v3/update/AppVersion;->isforce:Ljava/lang/Boolean;

    .line 61
    return-void
.end method

.method public setPath(Lcn/bmob/v3/datatype/BmobFile;)V
    .locals 0
    .param p1, "path"    # Lcn/bmob/v3/datatype/BmobFile;

    .prologue
    .line 66
    iput-object p1, p0, Lcn/bmob/v3/update/AppVersion;->path:Lcn/bmob/v3/datatype/BmobFile;

    .line 67
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0
    .param p1, "platform"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcn/bmob/v3/update/AppVersion;->platform:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setTarget_size(Ljava/lang/String;)V
    .locals 0
    .param p1, "target_size"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lcn/bmob/v3/update/AppVersion;->target_size:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setUpdate_log(Ljava/lang/String;)V
    .locals 0
    .param p1, "update_log"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcn/bmob/v3/update/AppVersion;->update_log:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcn/bmob/v3/update/AppVersion;->version:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setVersion_i(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "version_i"    # Ljava/lang/Integer;

    .prologue
    .line 54
    iput-object p1, p0, Lcn/bmob/v3/update/AppVersion;->version_i:Ljava/lang/Integer;

    .line 55
    return-void
.end method
