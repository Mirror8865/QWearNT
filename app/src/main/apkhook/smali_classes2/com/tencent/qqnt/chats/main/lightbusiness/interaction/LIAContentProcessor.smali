.class public final Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;
.super Lcom/tencent/qqnt/chats/inject/content/IContentProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;",
        "Lcom/tencent/qqnt/chats/inject/content/IContentProcessor;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/IContentView;",
        "view",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
        "binging",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/IContentView;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;",
        "actionItem",
        "bind",
        "Landroid/graphics/drawable/Drawable;",
        "iconDrawable",
        "c",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Landroid/graphics/drawable/Drawable;)V",
        "Landroid/view/View;",
        "actionBtn",
        "binding",
        "b",
        "(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V",
        "d",
        "",
        "depth",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;",
        "<init>",
        "()V",
        "Companion",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/inject/content/IContentProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/IContentView;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/holder/IContentView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "view"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "binging"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;->KLITEACTION:Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g(Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const v2, 0x7e0909b4

    if-eqz p2, :cond_6

    .line 1
    iget v3, p2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->b:I

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v3, p3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a:Lcom/tencent/qqnt/chats/view/RollingTextView;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iget-object v3, p3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a:Lcom/tencent/qqnt/chats/view/RollingTextView;

    const/16 v4, 0x8

    .line 5
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 7
    iget v4, p2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->b:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->h:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const-string p1, "LIAContentProcessor"

    const-string p2, "[updateContent] no need to reset when equal"

    invoke-static {p1, v5, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v4, p3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->h:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object p3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const/4 v3, -0x1

    const-string v4, "key_lite_sub_type"

    .line 14
    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 15
    iput p3, p2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->f:I

    .line 16
    new-instance p3, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    .line 17
    iget v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    .line 18
    iget-object v4, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 19
    iget-object v6, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 20
    invoke-static {v6}, Lcom/tencent/cache/api/a;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p3, v3, v4, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$updateContent$2;

    invoke-direct {v3, v2, p1, p0, p2}, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$updateContent$2;-><init>(Ljava/lang/ref/WeakReference;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;)V

    const-string p1, "contact"

    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "[checkAndDownloadForMsgList] uid="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p3, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->peerUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LIAHelper"

    invoke-static {v0, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    sget-object p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;

    invoke-virtual {p1}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;->a()Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;

    move-result-object p1

    new-instance v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1;

    invoke-direct {v0, p2, p3, v3}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1;-><init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;)V

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "callback"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ld/c/k/f/a/b/b;

    invoke-direct {p2, p1, v0}, Ld/c/k/f/a/b/b;-><init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;Lkotlin/jvm/functions/Function1;)V

    const/16 p1, 0x40

    invoke-static {p2, p1, v1, v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->c(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p3, p2}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a(Z)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {p0, p2, p3, p1}, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;->b(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    .line 25
    :goto_3
    iget-object p1, p3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->h:Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    iget-object p1, p3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 2
    iget-wide v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    const-wide/16 v3, 0x0

    const/4 p1, 0x1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 3
    iget p3, p3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    if-ne p3, p1, :cond_2

    .line 4
    iget-object p3, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a:Lcom/tencent/qqnt/chats/view/RollingTextView;

    const v1, 0x7e090a88

    .line 5
    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    :cond_1
    iget-object p3, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a:Lcom/tencent/qqnt/chats/view/RollingTextView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, v1}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p3, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->b:Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    .line 9
    invoke-virtual {p3, p1}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setShowIconDrawable(Z)V

    .line 10
    iget-object p3, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->b:Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    .line 11
    invoke-virtual {p3, p1}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setShowTimeStamp(Z)V

    .line 12
    iget-object p1, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->d:Landroid/view/View;

    const p2, 0x7e0909b4

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 2
    iget v1, p2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->h:Landroid/widget/RelativeLayout;

    const v2, 0x7e0909b4

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a(Z)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p4, Ld/c/k/h/e/c/a/a;

    invoke-direct {p4, p0, p1, p3, p2}, Ld/c/k/h/e/c/a/a;-><init>(Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;)V

    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object p4, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {p4}, Lcom/tencent/qqnt/util/AppSettingUtil;->k()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    const v1, 0x7e1200ef

    new-array v5, v0, [Ljava/lang/Object;

    .line 7
    iget-object v6, p2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->d:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 8
    invoke-virtual {p4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p4, v1}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p4

    const-string v1, "[doAccessibility] content="

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "LIAContentProcessor"

    invoke-static {v1, v0, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    :cond_3
    :goto_0
    iget-object p4, p3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a:Lcom/tencent/qqnt/chats/view/RollingTextView;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {p4, v1}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setVisibility(I)V

    .line 11
    iget-object p4, p3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->b:Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    .line 12
    invoke-virtual {p4, v3}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setShowIconDrawable(Z)V

    .line 13
    iget-object p4, p3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->b:Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    .line 14
    invoke-virtual {p4, v3}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setShowTimeStamp(Z)V

    sget-object p4, Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart;->a:Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart$Companion;

    .line 15
    iget-object v1, p3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->d:Landroid/view/View;

    .line 16
    invoke-virtual {p4, v1}, Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart$Companion;->a(Landroid/view/View;)V

    .line 17
    iget-object p4, p3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->d:Landroid/view/View;

    .line 18
    instance-of v1, p4, Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    if-eqz v1, :cond_4

    check-cast p4, Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    iget-object v1, p2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p4, v1}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_2
    iget-object p3, p3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->d:Landroid/view/View;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    const-class p3, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;

    invoke-static {p3}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;

    .line 24
    iget p4, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->v:I

    .line 25
    invoke-interface {p3, p4}, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;->getChatsListReport(I)Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    iget p4, p2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->c:I

    .line 27
    iget v0, p2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->b:I

    .line 28
    iget p2, p2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->f:I

    .line 29
    invoke-interface {p3, p1, p4, v0, p2}, Lcom/tencent/qqnt/chats/api/IDTChatsReport;->r(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;III)V

    :goto_3
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-le p2, v1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "[tryToGetFromDrawable] drawable: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "LIAContentProcessor"

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    check-cast p1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "d.currDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {p1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/tencent/image/RegionDrawable;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {p1}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_5

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_7
    :goto_1
    return-object v0
.end method
