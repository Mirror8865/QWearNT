.class public final synthetic Ld/c/k/a/c/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/a/c/b/g;->b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

    iput p2, p0, Ld/c/k/a/c/b/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/a/c/b/g;->b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

    iget v1, p0, Ld/c/k/a/c/b/g;->c:I

    .line 1
    sget v2, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;->e:I

    const-string/jumbo v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;->f:Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentLoginBinding;

    if-nez v0, :cond_0

    const-string v0, "loginUI"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/account/impl/databinding/FragmentLoginBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
