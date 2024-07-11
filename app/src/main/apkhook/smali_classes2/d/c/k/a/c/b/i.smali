.class public final synthetic Ld/c/k/a/c/b/i;
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

    iput-object p1, p0, Ld/c/k/a/c/b/i;->b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/k/a/c/b/i;->b:Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;

    .line 1
    sget v1, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;->e:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7e1209af

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;->X(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/account/login/ui/QrLoginFragment;->W(Z)V

    return-void
.end method
