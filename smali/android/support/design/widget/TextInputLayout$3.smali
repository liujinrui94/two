.class Landroid/support/design/widget/TextInputLayout$3;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/TextInputLayout;

.field final synthetic val$error:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$3;->this$0:Landroid/support/design/widget/TextInputLayout;

    iput-object p2, p0, Landroid/support/design/widget/TextInputLayout$3;->val$error:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 582
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$3;->this$0:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->access$400(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout$3;->val$error:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 584
    return-void
.end method