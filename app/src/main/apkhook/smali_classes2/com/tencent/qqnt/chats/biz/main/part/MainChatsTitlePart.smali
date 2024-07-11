.class public final Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;
.super Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;",
        "Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;",
        "",
        "u",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "rootView",
        "",
        "B",
        "(Landroid/view/View;)V",
        "K",
        "()V",
        "Lmqq/app/AppRuntime;",
        "newRuntime",
        "onAccountChanged",
        "(Lmqq/app/AppRuntime;)V",
        "Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;",
        "i",
        "Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;",
        "J",
        "()Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;",
        "setTopBarBinding",
        "(Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;)V",
        "topBarBinding",
        "<init>",
        "Companion",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public i:Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;-><init>()V

    return-void
.end method

.method public static final L(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/qqnt/user/settings/api/UserSettingsUtil;->startUserSettingsPage()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/Part;->B(Landroid/view/View;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p1}, LWatchPicElementExtKt;->s0(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->f:Landroid/view/ViewGroup;

    const v1, 0x7e0c0048

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7e09024d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7e090281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7e09054b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    if-eqz v6, :cond_0

    const v0, 0x7e09059d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7e09059e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    new-instance v0, Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tencent/qqnt/base/widget/RoundRectImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-string p1, "inflate(layoutInflater, \u2026ng.topbarContainer, true)"

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<set-?>"

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;->i:Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;

    .line 9
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;->K()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;->i:Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "topBarBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()V
    .locals 9

    const-class v0, Lcom/tencent/qqnt/chats/api/ITransitionAPI;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;->J()Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;->c:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    sget-object v2, Ld/c/k/h/b/c/c/b;->b:Ld/c/k/h/b/c/c/b;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;->J()Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;->b:Landroid/widget/ImageView;

    sget-object v2, Ld/c/k/h/b/c/c/a;->b:Ld/c/k/h/b/c/c/a;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/api/ITransitionAPI;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;->J()Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v3, "topBarBinding.root"

    .line 2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "title_bar"

    invoke-interface {v1, v2, v3}, Lcom/tencent/qqnt/chats/api/ITransitionAPI;->addViewToTransitionPool(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/api/ITransitionAPI;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;->J()Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;->c:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v2, "topBarBinding.mineAvatar!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "title_avatar"

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/chats/api/ITransitionAPI;->addViewToTransitionPool(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;

    invoke-direct {v0}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;-><init>()V

    sget-object v1, Lcom/tencent/qqnt/avatar/AvatarSizeType;->b:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->b(Lcom/tencent/qqnt/avatar/AvatarSizeType;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a()Lcom/tencent/qqnt/avatar/AvatarOption;

    move-result-object v0

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sMobileQQ.peekAppRuntime().currentUin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;->J()Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/qqnt/chats/kit/databinding/ChatTopbarLayoutBinding;->c:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    const-string/jumbo v6, "topBarBinding.mineAvatar"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/qqnt/util/view/ViewUtil;->a:Lcom/tencent/qqnt/util/view/ViewUtil;

    const/16 v7, 0x19

    invoke-virtual {v6, v7}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v6

    .line 3
    iput v6, v2, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    iput v1, v2, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    .line 4
    sget-object v1, Lcom/tencent/qqnt/avatar/AvatarFacade;->a:Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->t()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;->b(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/IAvatarTarget;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/qqnt/avatar/IAvatarTarget;->b(Landroid/view/View;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->b(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LWatchPicElementExtKt;->D1(Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "MainChatsTitlePart"

    const-string/jumbo v2, "title bar enter, but uid is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAccountChanged(Lmqq/app/AppRuntime;)V
    .locals 3
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Ld/c/k/h/b/c/c/c;

    invoke-direct {p1, p0}, Ld/c/k/h/b/c/c/c;-><init>(Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/Part;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->v()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MainChatsTitlePart"

    return-object v0
.end method
