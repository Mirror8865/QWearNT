.class public final Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1$1;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1$1;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;->g:Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentFriendDetailBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentFriendDetailBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    const v3, 0x7e120a3f

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1$1;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    invoke-static {v0}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;->V(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1$1;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;->g:Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentFriendDetailBinding;

    if-nez v0, :cond_1

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentFriendDetailBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1$1$1;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1$1;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1$1$1;-><init>(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
