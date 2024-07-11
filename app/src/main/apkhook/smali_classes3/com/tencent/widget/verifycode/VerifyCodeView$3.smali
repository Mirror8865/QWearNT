.class public Lcom/tencent/widget/verifycode/VerifyCodeView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/widget/verifycode/VerifyCodeItemView$OnTextContextMenuItemListener;


# virtual methods
.method public a(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    sget p1, Lcom/tencent/widget/verifycode/VerifyCodeView;->b:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
