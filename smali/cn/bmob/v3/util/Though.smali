.class public final Lcn/bmob/v3/util/Though;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field private dm:Landroid/content/SharedPreferences;

.field private dn:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    const-string v1, "bmob_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/bmob/v3/util/Though;-><init>(Landroid/content/SharedPreferences;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcn/bmob/v3/util/Though;->dm:Landroid/content/SharedPreferences;

    .line 12
    iput-object v0, p0, Lcn/bmob/v3/util/Though;->dn:Landroid/content/SharedPreferences$Editor;

    .line 47
    iput-object p1, p0, Lcn/bmob/v3/util/Though;->dm:Landroid/content/SharedPreferences;

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcn/bmob/v3/util/Though;->dn:Landroid/content/SharedPreferences$Editor;

    .line 49
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcn/bmob/v3/util/Though;->dn:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    iget-object v0, p0, Lcn/bmob/v3/util/Though;->dn:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    return-void
.end method

.method public final Code(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcn/bmob/v3/util/Though;->dn:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    iget-object v0, p0, Lcn/bmob/v3/util/Though;->dn:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    return-void
.end method

.method public final Code(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcn/bmob/v3/util/Though;->dn:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    iget-object v0, p0, Lcn/bmob/v3/util/Though;->dn:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    return-void
.end method

.method public final varargs S([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 129
    return-void

    .line 126
    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcn/bmob/v3/util/Though;->remove(Ljava/lang/String;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final V(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcn/bmob/v3/util/Though;->dm:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final V(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcn/bmob/v3/util/Though;->dm:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 114
    iget-object v0, p0, Lcn/bmob/v3/util/Though;->dm:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 119
    iget-object v0, p0, Lcn/bmob/v3/util/Though;->dn:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    iget-object v0, p0, Lcn/bmob/v3/util/Though;->dn:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    return-void
.end method
