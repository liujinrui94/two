.class public Lcn/bmob/v3/helper/PermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bo:Ljava/lang/Object;

.field private bp:[Ljava/lang/String;

.field private bq:I

.field private br:Lcn/bmob/v3/helper/PermissionListener;

.field private bs:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/bmob/v3/helper/PermissionManager;->bs:Z

    .line 53
    iput-object p1, p0, Lcn/bmob/v3/helper/PermissionManager;->bo:Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcn/bmob/v3/helper/PermissionManager;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 30
    new-instance v0, Lcn/bmob/v3/helper/PermissionManager;

    invoke-direct {v0, p0}, Lcn/bmob/v3/helper/PermissionManager;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static with(Landroid/support/v4/app/Fragment;)Lcn/bmob/v3/helper/PermissionManager;
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 34
    new-instance v0, Lcn/bmob/v3/helper/PermissionManager;

    invoke-direct {v0, p0}, Lcn/bmob/v3/helper/PermissionManager;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public addRequestCode(I)Lcn/bmob/v3/helper/PermissionManager;
    .locals 0
    .param p1, "requestCode"    # I

    .prologue
    .line 43
    iput p1, p0, Lcn/bmob/v3/helper/PermissionManager;->bq:I

    .line 44
    return-object p0
.end method

.method public onPermissionResult([Ljava/lang/String;[I)V
    .locals 3
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "results"    # [I

    .prologue
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-lt v0, v2, :cond_1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 103
    iget-object v0, p0, Lcn/bmob/v3/helper/PermissionManager;->br:Lcn/bmob/v3/helper/PermissionListener;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcn/bmob/v3/helper/PermissionManager;->br:Lcn/bmob/v3/helper/PermissionListener;

    invoke-interface {v0}, Lcn/bmob/v3/helper/PermissionListener;->onDenied()V

    .line 111
    :cond_0
    :goto_1
    return-void

    .line 98
    :cond_1
    aget v2, p2, v0

    if-eqz v2, :cond_2

    .line 99
    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcn/bmob/v3/helper/PermissionManager;->br:Lcn/bmob/v3/helper/PermissionListener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcn/bmob/v3/helper/PermissionManager;->br:Lcn/bmob/v3/helper/PermissionListener;

    invoke-interface {v0}, Lcn/bmob/v3/helper/PermissionListener;->onGranted()V

    goto :goto_1
.end method

.method public varargs permissions([Ljava/lang/String;)Lcn/bmob/v3/helper/PermissionManager;
    .locals 0
    .param p1, "permissions"    # [Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcn/bmob/v3/helper/PermissionManager;->bp:[Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public request()Lcn/bmob/v3/helper/PermissionManager;
    .locals 11

    .prologue
    .line 60
    iget-object v1, p0, Lcn/bmob/v3/helper/PermissionManager;->bo:Ljava/lang/Object;

    iget-object v4, p0, Lcn/bmob/v3/helper/PermissionManager;->bp:[Ljava/lang/String;

    iget v5, p0, Lcn/bmob/v3/helper/PermissionManager;->bq:I

    .line 1131
    instance-of v0, v1, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1132
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    .line 2114
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2115
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2116
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2117
    array-length v9, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-lt v3, v9, :cond_3

    .line 2125
    const-string v0, "deny"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    const-string v0, "rationale"

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const-string v0, "deny"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1068
    const-string v2, "rationale"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1069
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 1071
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    iget-boolean v3, p0, Lcn/bmob/v3/helper/PermissionManager;->bs:Z

    if-nez v3, :cond_7

    .line 1072
    iget-object v0, p0, Lcn/bmob/v3/helper/PermissionManager;->br:Lcn/bmob/v3/helper/PermissionListener;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v1, p0, Lcn/bmob/v3/helper/PermissionManager;->br:Lcn/bmob/v3/helper/PermissionListener;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Lcn/bmob/v3/helper/PermissionListener;->onShowRationale([Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_2
    return-object p0

    .line 1133
    :cond_1
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1134
    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    goto :goto_0

    .line 1136
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 2117
    :cond_3
    aget-object v10, v4, v3

    .line 2118
    invoke-static {v2, v10}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 2119
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2144
    iget-object v0, p0, Lcn/bmob/v3/helper/PermissionManager;->bo:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 2145
    iget-object v0, p0, Lcn/bmob/v3/helper/PermissionManager;->bo:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v10}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 2120
    :goto_3
    if-eqz v0, :cond_4

    .line 2121
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2117
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2146
    :cond_5
    iget-object v0, p0, Lcn/bmob/v3/helper/PermissionManager;->bo:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 2147
    iget-object v0, p0, Lcn/bmob/v3/helper/PermissionManager;->bo:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v10}, Landroid/support/v4/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    .line 2149
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/bmob/v3/helper/PermissionManager;->bo:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_7
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_8

    .line 1078
    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0, v5}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 1079
    :cond_8
    instance-of v2, v1, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_9

    .line 1080
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1082
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " is not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_a
    iget-object v0, p0, Lcn/bmob/v3/helper/PermissionManager;->br:Lcn/bmob/v3/helper/PermissionListener;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcn/bmob/v3/helper/PermissionManager;->br:Lcn/bmob/v3/helper/PermissionListener;

    invoke-interface {v0}, Lcn/bmob/v3/helper/PermissionListener;->onGranted()V

    goto/16 :goto_2
.end method

.method public setIsPositive(Z)V
    .locals 0
    .param p1, "isPositive"    # Z

    .prologue
    .line 154
    iput-boolean p1, p0, Lcn/bmob/v3/helper/PermissionManager;->bs:Z

    .line 155
    return-void
.end method

.method public setPermissionsListener(Lcn/bmob/v3/helper/PermissionListener;)Lcn/bmob/v3/helper/PermissionManager;
    .locals 0
    .param p1, "listener"    # Lcn/bmob/v3/helper/PermissionListener;

    .prologue
    .line 48
    iput-object p1, p0, Lcn/bmob/v3/helper/PermissionManager;->br:Lcn/bmob/v3/helper/PermissionListener;

    .line 49
    return-object p0
.end method
