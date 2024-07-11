.class public Lcom/tencent/mobileqq/widget/VerifyCodeView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/VerifyCodeView$SingleDigitView;


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VerifyCodeView$1;->b:Lcom/tencent/mobileqq/widget/VerifyCodeView$SingleDigitView;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
