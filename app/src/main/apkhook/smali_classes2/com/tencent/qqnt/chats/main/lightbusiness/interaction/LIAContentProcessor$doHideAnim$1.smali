.class public final Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$doHideAnim$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$doHideAnim$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;

.field public final synthetic e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

.field public final synthetic f:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
            ">;",
            "Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$doHideAnim$1;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$doHideAnim$1;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$doHideAnim$1;->d:Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;

    iput-object p4, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$doHideAnim$1;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iput-object p5, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$doHideAnim$1;->f:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$doHideAnim$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$doHideAnim$1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$doHideAnim$1;->d:Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$doHideAnim$1;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget-object v4, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$doHideAnim$1;->f:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "LIAContentProcessor"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0, v5}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a(Z)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v7, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->e:Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    .line 4
    invoke-interface {v7}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarLayout()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_1

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    const v9, 0x7e090144

    if-eq v8, v9, :cond_3

    .line 5
    :cond_2
    iget-object v7, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->e:Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    .line 6
    invoke-interface {v7}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarLayout()Landroid/view/View;

    move-result-object v7

    .line 7
    :cond_3
    invoke-virtual {v0, v5}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a(Z)Landroid/view/View;

    move-result-object v8

    const-string/jumbo v9, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 8
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string/jumbo v9, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v9, "(innerBinding.getInterAc\u20260) as ImageView).drawable"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v8, v5}, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_5

    .line 10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "[doAfterAnim] "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget-object v0, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not able to get bitmap)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "not able to get bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-class v3, Lcom/tencent/qqnt/chats/api/IChatsUtil;

    invoke-static {v3}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/chats/api/IChatsUtil;

    new-instance v6, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;

    invoke-direct {v6, v2, v7, v4, v5}, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;-><init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/view/View;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v6}, Lcom/tencent/qqnt/chats/api/IChatsUtil;->sendEventToChat(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)Z

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;->b(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    goto/16 :goto_4

    :cond_6
    :goto_1
    const-string v1, "hide anim after. view is recycled. isBindingNull="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBtnNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    iget-object v0, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 14
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    const-string/jumbo v1, "no lia anim, to send msg, name="

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;->a()Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;

    move-result-object v0

    .line 16
    iget v1, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->b:I

    .line 17
    iget v5, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->f:I

    .line 18
    invoke-virtual {v0, v1, v5}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->a(II)Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    move-result-object v5

    if-nez v5, :cond_a

    const-string/jumbo p1, "no res err. type="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    iget v0, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->b:I

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v0, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->f:I

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil;

    sget-object v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;

    new-instance v10, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    .line 23
    iget v3, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    .line 24
    iget-object v8, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 25
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 26
    invoke-static {v2}, Lcom/tencent/cache/api/a;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v3, v8, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;-><init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZI)V

    invoke-virtual {v0, p1, v1, v10}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil;->a(Landroid/view/View;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;)V

    :goto_4
    return-void
.end method
