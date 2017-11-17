.class public Lcom/lottery/www/s2/util/StatusBarUtils;
.super Ljava/lang/Object;
.source "StatusBarUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 8
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "dark"    # Z

    .prologue
    .line 74
    const/4 v4, 0x0

    .line 75
    .local v4, "result":Z
    if-eqz p0, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 78
    .local v2, "lp":Landroid/view/WindowManager$LayoutParams;
    const-class v6, Landroid/view/WindowManager$LayoutParams;

    const-string v7, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 80
    .local v1, "darkFlag":Ljava/lang/reflect/Field;
    const-class v6, Landroid/view/WindowManager$LayoutParams;

    const-string v7, "meizuFlags"

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 82
    .local v3, "meizuFlags":Ljava/lang/reflect/Field;
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 83
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 85
    .local v0, "bit":I
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 86
    .local v5, "value":I
    if-eqz p1, :cond_1

    .line 87
    or-int/2addr v5, v0

    .line 91
    :goto_0
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/4 v4, 0x1

    .line 98
    .end local v0    # "bit":I
    .end local v1    # "darkFlag":Ljava/lang/reflect/Field;
    .end local v2    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v3    # "meizuFlags":Ljava/lang/reflect/Field;
    .end local v5    # "value":I
    :cond_0
    :goto_1
    return v4

    .line 89
    .restart local v0    # "bit":I
    .restart local v1    # "darkFlag":Ljava/lang/reflect/Field;
    .restart local v2    # "lp":Landroid/view/WindowManager$LayoutParams;
    .restart local v3    # "meizuFlags":Ljava/lang/reflect/Field;
    .restart local v5    # "value":I
    :cond_1
    and-int/2addr v5, v0

    goto :goto_0

    .line 94
    .end local v0    # "bit":I
    .end local v1    # "darkFlag":Ljava/lang/reflect/Field;
    .end local v2    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v3    # "meizuFlags":Ljava/lang/reflect/Field;
    .end local v5    # "value":I
    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method public static MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 10
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "dark"    # Z

    .prologue
    .line 136
    const/4 v5, 0x0

    .line 137
    .local v5, "result":Z
    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 140
    .local v0, "clazz":Ljava/lang/Class;
    const/4 v1, 0x0

    .line 141
    .local v1, "darkModeFlag":I
    :try_start_0
    const-string v6, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 142
    .local v4, "layoutParams":Ljava/lang/Class;
    const-string v6, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 143
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 144
    const-string v6, "setExtraFlags"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 145
    .local v2, "extraFlagField":Ljava/lang/reflect/Method;
    if-eqz p1, :cond_1

    .line 146
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_0
    const/4 v5, 0x1

    .line 154
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v1    # "darkModeFlag":I
    .end local v2    # "extraFlagField":Ljava/lang/reflect/Method;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "layoutParams":Ljava/lang/Class;
    :cond_0
    :goto_1
    return v5

    .line 148
    .restart local v0    # "clazz":Ljava/lang/Class;
    .restart local v1    # "darkModeFlag":I
    .restart local v2    # "extraFlagField":Ljava/lang/reflect/Method;
    .restart local v3    # "field":Ljava/lang/reflect/Field;
    .restart local v4    # "layoutParams":Ljava/lang/Class;
    :cond_1
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    .end local v2    # "extraFlagField":Ljava/lang/reflect/Method;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "layoutParams":Ljava/lang/Class;
    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method public static StatusBarDarkMode(Landroid/app/Activity;I)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "type"    # I

    .prologue
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lottery/www/s2/util/StatusBarUtils;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lottery/www/s2/util/StatusBarUtils;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public static StatusBarLightMode(Landroid/app/Activity;Z)I
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "falg"    # Z

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    .local v0, "result":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/lottery/www/s2/util/StatusBarUtils;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const/4 v0, 0x1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/lottery/www/s2/util/StatusBarUtils;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const/4 v0, 0x2

    goto :goto_0

    .line 109
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 110
    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 116
    :goto_1
    const/4 v0, 0x3

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1
.end method

.method public static setWindowStatusBarColor(Landroid/app/Activity;I)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "colorResId"    # I

    .prologue
    const/16 v5, 0x15

    .line 20
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 22
    .local v2, "window":Landroid/view/Window;
    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/lottery/www/s2/util/StatusBarUtils;->StatusBarLightMode(Landroid/app/Activity;Z)I

    .line 40
    .end local v2    # "window":Landroid/view/Window;
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v5, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 30
    .restart local v2    # "window":Landroid/view/Window;
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 31
    const/high16 v3, 0x8000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 32
    new-instance v1, Lcom/lottery/www/s2/util/SystemBarTintManager;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/util/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    .line 33
    .local v1, "tintManager":Lcom/lottery/www/s2/util/SystemBarTintManager;
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/util/SystemBarTintManager;->setTintColor(I)V

    .line 34
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/util/SystemBarTintManager;->setStatusBarTintEnabled(Z)V

    .line 35
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/lottery/www/s2/util/StatusBarUtils;->StatusBarLightMode(Landroid/app/Activity;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    .end local v1    # "tintManager":Lcom/lottery/www/s2/util/SystemBarTintManager;
    .end local v2    # "window":Landroid/view/Window;
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setWindowStatusBarColorAndFlag(Landroid/app/Activity;IZ)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "colorResId"    # I
    .param p2, "falg"    # Z

    .prologue
    const/16 v5, 0x15

    .line 43
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 45
    .local v2, "window":Landroid/view/Window;
    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 47
    invoke-static {p0, p2}, Lcom/lottery/www/s2/util/StatusBarUtils;->StatusBarLightMode(Landroid/app/Activity;Z)I

    .line 63
    .end local v2    # "window":Landroid/view/Window;
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v5, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 53
    .restart local v2    # "window":Landroid/view/Window;
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 54
    const/high16 v3, 0x8000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 55
    new-instance v1, Lcom/lottery/www/s2/util/SystemBarTintManager;

    invoke-direct {v1, p0}, Lcom/lottery/www/s2/util/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    .line 56
    .local v1, "tintManager":Lcom/lottery/www/s2/util/SystemBarTintManager;
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/util/SystemBarTintManager;->setTintColor(I)V

    .line 57
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/lottery/www/s2/util/SystemBarTintManager;->setStatusBarTintEnabled(Z)V

    .line 58
    invoke-static {p0, p2}, Lcom/lottery/www/s2/util/StatusBarUtils;->StatusBarLightMode(Landroid/app/Activity;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    .end local v1    # "tintManager":Lcom/lottery/www/s2/util/SystemBarTintManager;
    .end local v2    # "window":Landroid/view/Window;
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
