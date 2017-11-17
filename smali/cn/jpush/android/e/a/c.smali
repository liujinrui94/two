.class public Lcn/jpush/android/e/a/c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcn/jpush/android/e/a/d;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "SA\u0003`\"nJ\rF)h@\u0004`\u0002vF\u000ck5"

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

    const/16 v11, 0x41

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

    const-string v0, ":F\u0007o$y[Io2:F\u0007q$hI\u0008f$:L\u0006h1vJ\u001d`-c\u000f\u0006kaj]\u0006b3\u007f\\\u001a%"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "[A\rw.sKIv%q\u000f\u001f`3iF\u0006kavJ\u001av$h\u000f\u001dm t\u000fX2m:e\u0008s \u200ee\u001a%(t[\u000cw y[Ig8:F\u0007o$y[\u0000j/;"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcn/jpush/android/e/a/c;->z:[Ljava/lang/String;

    return-void

    :pswitch_2
    const/16 v11, 0x1a

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x2f

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x69

    goto :goto_2

    :pswitch_5
    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    sget-object v0, Lcn/jpush/android/e/a/c;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcn/jpush/android/e/a/c;->a:Ljava/lang/String;

    new-instance v0, Lcn/jpush/android/e/a/d;

    invoke-direct {v0, p1, p2}, Lcn/jpush/android/e/a/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lcn/jpush/android/e/a/c;->b:Lcn/jpush/android/e/a/d;

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 v0, 0x1

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/e/a/c;->b:Lcn/jpush/android/e/a/d;

    invoke-virtual {v0, p1, p3}, Lcn/jpush/android/e/a/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/16 v0, 0x19

    if-gt p2, v0, :cond_1

    iput-boolean v3, p0, Lcn/jpush/android/e/a/c;->c:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcn/jpush/android/e/a/c;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/e/a/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/e/a/c;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/e/a/c;->b:Lcn/jpush/android/e/a/d;

    invoke-virtual {v0}, Lcn/jpush/android/e/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcn/jpush/android/e/a/c;->c:Z

    sget-object v0, Lcn/jpush/android/e/a/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/e/a/c;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
