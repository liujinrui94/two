.class public Lcom/lottery/www/s2/util/ToolAlert;
.super Ljava/lang/Object;
.source "ToolAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/util/ToolAlert$ILoadingOnKeyListener;,
        Lcom/lottery/www/s2/util/ToolAlert$InputListener;
    }
.end annotation


# static fields
.field private static fullScreenPw:Landroid/widget/PopupWindow;

.field private static mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static closeLoading()V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 147
    const/4 v0, 0x0

    sput-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 149
    :cond_0
    return-void
.end method

.method public static dialog(Landroid/content/Context;I)Landroid/app/AlertDialog;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .prologue
    .line 320
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 321
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 322
    .local v2, "view":Landroid/view/View;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 323
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 324
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3
.end method

.method public static dialog(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lottery/www/s2/util/ToolAlert;->dialog(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static dialog(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "okBtnListenner"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 224
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lottery/www/s2/util/ToolAlert;->dialog(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static dialog(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "okBtnListenner"    # Landroid/content/DialogInterface$OnClickListener;
    .param p5, "cancelBtnListenner"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 237
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 238
    .local v1, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 239
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 241
    .local v4, "dialogWindow":Landroid/view/Window;
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 242
    .local v6, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v9, 0x11

    invoke-virtual {v4, v9}, Landroid/view/Window;->setGravity(I)V

    .line 243
    invoke-virtual {v4, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 244
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 245
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f040051

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 246
    .local v8, "view":Landroid/view/View;
    const v9, 0x7f0c00d2

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 247
    .local v7, "tvTitle":Landroid/widget/TextView;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 248
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :goto_0
    const v9, 0x7f0c011e

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 253
    .local v5, "eTvReason":Landroid/widget/TextView;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 254
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_0
    const v9, 0x7f0c011f

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 257
    .local v2, "btnCancel":Landroid/widget/TextView;
    new-instance v9, Lcom/lottery/www/s2/util/ToolAlert$3;

    move-object/from16 v0, p5

    invoke-direct {v9, v0, v1}, Lcom/lottery/www/s2/util/ToolAlert$3;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const v9, 0x7f0c0120

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 267
    .local v3, "btnOk":Landroid/widget/TextView;
    new-instance v9, Lcom/lottery/www/s2/util/ToolAlert$4;

    move-object/from16 v0, p4

    invoke-direct {v9, v0, v1}, Lcom/lottery/www/s2/util/ToolAlert$4;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    invoke-virtual {v4, v8}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 278
    return-object v1

    .line 250
    .end local v2    # "btnCancel":Landroid/widget/TextView;
    .end local v3    # "btnOk":Landroid/widget/TextView;
    .end local v5    # "eTvReason":Landroid/widget/TextView;
    :cond_1
    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static dialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 170
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/lottery/www/s2/util/ToolAlert;->dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/lottery/www/s2/util/ToolAlert;->dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "okBtnListenner"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lottery/www/s2/util/ToolAlert;->dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static dialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "okBtnListenner"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "cancelBtnListenner"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 203
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/lottery/www/s2/util/ToolAlert;->dialog(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static dialog(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 307
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lcom/lottery/www/s2/ui/CommonDialogFragment;->getDialogTheme()I

    move-result v3

    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 308
    .local v0, "builder":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 309
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 310
    return-object v0
.end method

.method public static finishPw()V
    .locals 1

    .prologue
    .line 544
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->fullScreenPw:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 545
    return-void
.end method

.method public static fullScreenPopwindow(Landroid/content/Context;Landroid/view/View;IIIZ)Landroid/view/View;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "viewId"    # I
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I
    .param p5, "outSideTouchable"    # Z

    .prologue
    const/4 v3, -0x1

    .line 532
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 533
    .local v0, "menuView":Landroid/view/View;
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    sput-object v1, Lcom/lottery/www/s2/util/ToolAlert;->fullScreenPw:Landroid/widget/PopupWindow;

    .line 534
    sget-object v1, Lcom/lottery/www/s2/util/ToolAlert;->fullScreenPw:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    sget-object v1, Lcom/lottery/www/s2/util/ToolAlert;->fullScreenPw:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 536
    sget-object v1, Lcom/lottery/www/s2/util/ToolAlert;->fullScreenPw:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 537
    sget-object v1, Lcom/lottery/www/s2/util/ToolAlert;->fullScreenPw:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 538
    sget-object v1, Lcom/lottery/www/s2/util/ToolAlert;->fullScreenPw:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p1, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 539
    sget-object v1, Lcom/lottery/www/s2/util/ToolAlert;->fullScreenPw:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 540
    return-object v0
.end method

.method public static getInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lottery/www/s2/util/ToolAlert$InputListener;Lcom/lottery/www/s2/util/ToolAlert$InputListener;)Landroid/app/Dialog;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "deftStr"    # Ljava/lang/String;
    .param p3, "hint"    # Ljava/lang/String;
    .param p4, "cancelListener"    # Lcom/lottery/www/s2/util/ToolAlert$InputListener;
    .param p5, "okListener"    # Lcom/lottery/www/s2/util/ToolAlert$InputListener;

    .prologue
    .line 335
    :try_start_0
    new-instance v3, Landroid/app/Dialog;

    const v10, 0x7f09015f

    invoke-direct {v3, p0, v10}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 336
    .local v3, "dialog":Landroid/app/Dialog;
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 337
    .local v4, "dialogWindow":Landroid/view/Window;
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 338
    .local v7, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v10, 0x11

    invoke-virtual {v4, v10}, Landroid/view/Window;->setGravity(I)V

    .line 339
    invoke-virtual {v4, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 340
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 341
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f040052

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 342
    .local v9, "view":Landroid/view/View;
    const v10, 0x7f0c00d2

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 343
    .local v8, "tvTitle":Landroid/widget/TextView;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 344
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    :cond_0
    const v10, 0x7f0c011e

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 347
    .local v6, "eTvReason":Landroid/widget/EditText;
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 348
    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 350
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 351
    invoke-virtual {v6, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :cond_2
    const v10, 0x7f0c011f

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 354
    .local v1, "btnCancel":Landroid/widget/TextView;
    new-instance v10, Lcom/lottery/www/s2/util/ToolAlert$5;

    move-object/from16 v0, p4

    invoke-direct {v10, v0, v6, v3}, Lcom/lottery/www/s2/util/ToolAlert$5;-><init>(Lcom/lottery/www/s2/util/ToolAlert$InputListener;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    const v10, 0x7f0c0120

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 365
    .local v2, "btnOk":Landroid/widget/TextView;
    new-instance v10, Lcom/lottery/www/s2/util/ToolAlert$6;

    move-object/from16 v0, p5

    invoke-direct {v10, v0, v6, v3}, Lcom/lottery/www/s2/util/ToolAlert$6;-><init>(Lcom/lottery/www/s2/util/ToolAlert$InputListener;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    invoke-virtual {v3, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 377
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .end local v1    # "btnCancel":Landroid/widget/TextView;
    .end local v2    # "btnOk":Landroid/widget/TextView;
    .end local v3    # "dialog":Landroid/app/Dialog;
    .end local v4    # "dialogWindow":Landroid/view/Window;
    .end local v6    # "eTvReason":Landroid/widget/EditText;
    .end local v7    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v8    # "tvTitle":Landroid/widget/TextView;
    .end local v9    # "view":Landroid/view/View;
    :goto_0
    return-object v3

    .line 379
    :catch_0
    move-exception v5

    .line 380
    .local v5, "e":Ljava/lang/RuntimeException;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static getLoading(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 386
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    const v8, 0x7f090161

    invoke-direct {v0, p0, v8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 387
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 388
    .local v1, "dialogWindow":Landroid/view/Window;
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 389
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 390
    const/16 v8, 0x11

    invoke-virtual {v1, v8}, Landroid/view/Window;->setGravity(I)V

    .line 391
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 392
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f040048

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 393
    .local v6, "view":Landroid/view/View;
    const v8, 0x7f0c0110

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 394
    .local v5, "tv":Landroid/widget/TextView;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 395
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x190

    const/16 v9, 0x12c

    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 398
    .local v4, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v0, v6, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .end local v0    # "dialog":Landroid/app/Dialog;
    .end local v1    # "dialogWindow":Landroid/view/Window;
    .end local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v4    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v5    # "tv":Landroid/widget/TextView;
    .end local v6    # "view":Landroid/view/View;
    :goto_0
    return-object v0

    .line 401
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/RuntimeException;
    move-object v0, v7

    .line 402
    goto :goto_0
.end method

.method public static isLoading()Z
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loading(Landroid/content/Context;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # I

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/lottery/www/s2/util/ToolAlert;->loading(Landroid/content/Context;IZ)V

    .line 54
    return-void
.end method

.method public static loading(Landroid/content/Context;ILcom/lottery/www/s2/util/ToolAlert$ILoadingOnKeyListener;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # I
    .param p2, "listener"    # Lcom/lottery/www/s2/util/ToolAlert$ILoadingOnKeyListener;

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/lottery/www/s2/util/ToolAlert;->loading(Landroid/content/Context;IZLcom/lottery/www/s2/util/ToolAlert$ILoadingOnKeyListener;)V

    .line 65
    return-void
.end method

.method public static loading(Landroid/content/Context;IZ)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # I
    .param p2, "cancelable"    # Z

    .prologue
    .line 76
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 78
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 80
    :cond_0
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 82
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 84
    :cond_1
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 85
    return-void
.end method

.method public static loading(Landroid/content/Context;IZLcom/lottery/www/s2/util/ToolAlert$ILoadingOnKeyListener;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # I
    .param p2, "cancelable"    # Z
    .param p3, "listener"    # Lcom/lottery/www/s2/util/ToolAlert$ILoadingOnKeyListener;

    .prologue
    .line 96
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 98
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 101
    :cond_0
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 103
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 106
    :cond_1
    if-eqz p3, :cond_2

    .line 107
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/lottery/www/s2/util/ToolAlert$1;

    invoke-direct {v1, p3}, Lcom/lottery/www/s2/util/ToolAlert$1;-><init>(Lcom/lottery/www/s2/util/ToolAlert$ILoadingOnKeyListener;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 124
    :goto_0
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 125
    return-void

    .line 114
    :cond_2
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/lottery/www/s2/util/ToolAlert$2;

    invoke-direct {v1}, Lcom/lottery/www/s2/util/ToolAlert$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0
.end method

.method public static popwindow(Landroid/content/Context;Landroid/view/View;III)Landroid/widget/PopupWindow;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "viewId"    # I
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 470
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 471
    .local v0, "menuView":Landroid/view/ViewGroup;
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v5, v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 472
    .local v1, "pw":Landroid/widget/PopupWindow;
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 474
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 475
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 476
    invoke-virtual {v1, p1, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 477
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 478
    return-object v1
.end method

.method public static popwindow(Landroid/content/Context;Landroid/view/View;IIIZ)Landroid/widget/PopupWindow;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "viewId"    # I
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I
    .param p5, "outSideTouchable"    # Z

    .prologue
    const/4 v4, -0x2

    .line 509
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 510
    .local v0, "menuView":Landroid/view/ViewGroup;
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v4, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 511
    .local v1, "pw":Landroid/widget/PopupWindow;
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    invoke-virtual {v1, p5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 513
    invoke-virtual {v1, p5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 514
    invoke-virtual {v1, p5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 515
    invoke-virtual {v1, p1, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 516
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 517
    return-object v1
.end method

.method public static popwindow(Landroid/view/View;Landroid/view/View;II)Landroid/widget/PopupWindow;
    .locals 4
    .param p0, "anchor"    # Landroid/view/View;
    .param p1, "popView"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x2

    .line 490
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, v1, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 491
    .local v0, "pw":Landroid/widget/PopupWindow;
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 493
    invoke-virtual {v0, p0, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 494
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 495
    return-object v0
.end method

.method public static popwindow(Landroid/view/View;Landroid/view/View;IIZ)Landroid/widget/PopupWindow;
    .locals 3
    .param p0, "anchor"    # Landroid/view/View;
    .param p1, "popView"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "outSideTouchable"    # Z

    .prologue
    const/4 v2, -0x2

    .line 557
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v2, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 558
    .local v0, "pw":Landroid/widget/PopupWindow;
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    invoke-virtual {v0, p4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 560
    invoke-virtual {v0, p0, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 561
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 563
    return-object v0
.end method

.method public static popwindowLoction(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;II)Landroid/widget/PopupWindow;
    .locals 3
    .param p0, "pw"    # Landroid/widget/PopupWindow;
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "popView"    # Landroid/view/View;
    .param p3, "x"    # I
    .param p4, "y"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x2

    .line 576
    if-nez p0, :cond_0

    .line 577
    new-instance p0, Landroid/widget/PopupWindow;

    .end local p0    # "pw":Landroid/widget/PopupWindow;
    const/4 v0, 0x1

    invoke-direct {p0, p2, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 578
    .restart local p0    # "pw":Landroid/widget/PopupWindow;
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 579
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 582
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {p0, p3, p4, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 588
    :goto_0
    return-object p0

    .line 585
    :cond_1
    invoke-virtual {p0, p1, v2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public static toast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .prologue
    .line 457
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 458
    return-void
.end method

.method public static toast(Ljava/lang/String;I)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "duration"    # I

    .prologue
    .line 448
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 449
    return-void
.end method

.method public static toastLong(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 439
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 440
    return-void
.end method

.method public static toastLong(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 430
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 431
    return-void
.end method

.method public static toastShort(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 421
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 422
    return-void
.end method

.method public static toastShort(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 412
    invoke-static {}, Lcom/lottery/www/s2/base/MyApplication;->getInstance()Lcom/lottery/www/s2/base/MyApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 413
    return-void
.end method

.method public static updateProgressText(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 157
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/lottery/www/s2/util/ToolAlert;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
