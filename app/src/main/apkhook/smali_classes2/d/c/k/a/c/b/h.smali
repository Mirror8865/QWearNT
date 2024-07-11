.class public final synthetic Ld/c/k/a/c/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/a/c/b/h;->b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/a/c/b/h;->b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

    .line 1
    sget v1, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;->e:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;->f:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentLoginBinding;

    if-nez v0, :cond_0

    const-string v0, "loginUI"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentLoginBinding;->c:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v2

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;->c(II)V

    return-void
.end method
