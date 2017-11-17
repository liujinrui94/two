.class public Lcn/bmob/v3/BmobACL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x33711f2dd5b5281fL


# instance fields
.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/bmob/v3/BmobACL;->B:Ljava/util/Map;

    .line 26
    return-void
.end method

.method private Code(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcn/bmob/v3/BmobACL;->B:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcn/bmob/v3/BmobACL;->B:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 40
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcn/bmob/v3/BmobACL;->B:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcn/bmob/v3/BmobACL;->B:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public getAcl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcn/bmob/v3/BmobACL;->B:Ljava/util/Map;

    return-object v0
.end method

.method public setAcl(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, "acl":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcn/bmob/v3/BmobACL;->B:Ljava/util/Map;

    .line 34
    return-void
.end method

.method public setPublicReadAccess(Z)V
    .locals 1
    .param p1, "allowed"    # Z

    .prologue
    .line 179
    if-eqz p1, :cond_0

    .line 180
    const-string v0, "*"

    invoke-virtual {p0, v0, p1}, Lcn/bmob/v3/BmobACL;->setReadAccess(Ljava/lang/String;Z)V

    .line 183
    :cond_0
    return-void
.end method

.method public setPublicWriteAccess(Z)V
    .locals 1
    .param p1, "allowed"    # Z

    .prologue
    .line 190
    if-eqz p1, :cond_0

    .line 191
    const-string v0, "*"

    invoke-virtual {p0, v0, p1}, Lcn/bmob/v3/BmobACL;->setWriteAccess(Ljava/lang/String;Z)V

    .line 193
    :cond_0
    return-void
.end method

.method public setReadAccess(Lcn/bmob/v3/BmobUser;Z)V
    .locals 2
    .param p1, "user"    # Lcn/bmob/v3/BmobUser;
    .param p2, "allowed"    # Z

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string v1, "cannot setReadAccess for null user"

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcn/bmob/v3/BmobUser;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v1, "cannot setReadAccess for null userId"

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    if-eqz p2, :cond_2

    .line 77
    const-string v0, "read"

    invoke-virtual {p1}, Lcn/bmob/v3/BmobUser;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcn/bmob/v3/BmobACL;->Code(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    :cond_2
    return-void
.end method

.method public setReadAccess(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "allowed"    # Z

    .prologue
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v1, "cannot setReadAccess for null userId"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    if-eqz p2, :cond_1

    .line 59
    const-string v0, "read"

    invoke-direct {p0, v0, p1, p2}, Lcn/bmob/v3/BmobACL;->Code(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    :cond_1
    return-void
.end method

.method public setRoleReadAccess(Lcn/bmob/v3/BmobRole;Z)V
    .locals 3
    .param p1, "role"    # Lcn/bmob/v3/BmobRole;
    .param p2, "allowed"    # Z

    .prologue
    .line 132
    if-nez p1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    const-string v1, "cannot setReadAccess for null role"

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcn/bmob/v3/BmobRole;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    const-string v1, "cannot setReadAccess for null roleName"

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    if-eqz p2, :cond_2

    .line 139
    const-string v0, "read"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "role:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/bmob/v3/BmobRole;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcn/bmob/v3/BmobACL;->Code(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    :cond_2
    return-void
.end method

.method public setRoleReadAccess(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "allowed"    # Z

    .prologue
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string v1, "cannot setReadAccess for null roleName"

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    if-eqz p2, :cond_1

    .line 122
    const-string v0, "read"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "role:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcn/bmob/v3/BmobACL;->Code(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    :cond_1
    return-void
.end method

.method public setRoleWriteAccess(Lcn/bmob/v3/BmobRole;Z)V
    .locals 3
    .param p1, "role"    # Lcn/bmob/v3/BmobRole;
    .param p2, "allowed"    # Z

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    const-string v1, "cannot setReadAccess for null role"

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcn/bmob/v3/BmobRole;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    const-string v1, "cannot setReadAccess for null roleName"

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    if-eqz p2, :cond_2

    .line 170
    const-string v0, "write"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "role:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/bmob/v3/BmobRole;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcn/bmob/v3/BmobACL;->Code(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    :cond_2
    return-void
.end method

.method public setRoleWriteAccess(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "allowed"    # Z

    .prologue
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string v1, "cannot setReadAccess for null roleName"

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    if-eqz p2, :cond_1

    .line 153
    const-string v0, "write"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "role:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcn/bmob/v3/BmobACL;->Code(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    :cond_1
    return-void
.end method

.method public setWriteAccess(Lcn/bmob/v3/BmobUser;Z)V
    .locals 2
    .param p1, "user"    # Lcn/bmob/v3/BmobUser;
    .param p2, "allowed"    # Z

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string v1, "cannot setReadAccess for null user"

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcn/bmob/v3/BmobUser;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    const-string v1, "cannot setReadAccess for null userId"

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    if-eqz p2, :cond_2

    .line 108
    const-string v0, "write"

    invoke-virtual {p1}, Lcn/bmob/v3/BmobUser;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcn/bmob/v3/BmobACL;->Code(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    :cond_2
    return-void
.end method

.method public setWriteAccess(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "allowed"    # Z

    .prologue
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    const-string v1, "cannot setReadAccess for null userId"

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    if-eqz p2, :cond_1

    .line 91
    const-string v0, "write"

    invoke-direct {p0, v0, p1, p2}, Lcn/bmob/v3/BmobACL;->Code(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    :cond_1
    return-void
.end method
