.class public final Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$adapter$1;->b:Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$adapter$1;->b:Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;

    .line 4
    iget v2, v0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->l:I

    if-lez v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->g:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gt v2, v0, :cond_0

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v0, "\u5df2\u8fbe\u5230\u4e0a\u9650"

    invoke-static {p1, v1, v0, v1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$adapter$1;->b:Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;

    .line 7
    iget-object v0, v0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->g:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$adapter$1;->b:Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;

    .line 9
    iget-object v0, v0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->g:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$adapter$1;->b:Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;

    .line 11
    iget-object v0, p1, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->f:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "button"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$adapter$1;->b:Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;

    .line 13
    iget-object v3, v3, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->g:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$adapter$1;->b:Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;

    .line 15
    iget v4, v4, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->i:I

    if-lt v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 16
    :goto_1
    iget-boolean v4, p1, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->h:Z

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v3, p1, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment;->h:Z

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v4, 0x64

    const/4 p1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$toggleViewVisibility$1;

    invoke-direct {v1, v0}, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$toggleViewVisibility$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    return-object p1
.end method
