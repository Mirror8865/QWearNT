.class public Lcom/tencent/widget/verifycode/VerifyCodeItemView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/verifycode/VerifyCodeItemView$OnTextContextMenuItemListener;
    }
.end annotation


# instance fields
.field public f:Lcom/tencent/widget/verifycode/VerifyCodeItemView$OnTextContextMenuItemListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/tencent/widget/verifycode/VerifyCodeItemView;->f:Lcom/tencent/widget/verifycode/VerifyCodeItemView$OnTextContextMenuItemListener;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/tencent/widget/verifycode/VerifyCodeItemView$OnTextContextMenuItemListener;->a(ILjava/lang/String;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setTextContentListener(Lcom/tencent/widget/verifycode/VerifyCodeItemView$OnTextContextMenuItemListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/verifycode/VerifyCodeItemView;->f:Lcom/tencent/widget/verifycode/VerifyCodeItemView$OnTextContextMenuItemListener;

    return-void
.end method
