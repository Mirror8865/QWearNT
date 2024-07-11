.class public final Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;
.super Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;
.implements Lcom/tencent/qqnt/chats/core/ui/listener/ChatsRefreshListener;
.implements Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001;B\u0007\u00a2\u0006\u0004\u0008:\u0010\nJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010 \u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010&\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u00109\u001a\u00020$8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;",
        "Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;",
        "Lcom/tencent/qqnt/chats/core/ui/listener/ChatsRefreshListener;",
        "Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;",
        "",
        "u",
        "()Ljava/lang/String;",
        "",
        "onNtMsgSyncEnd",
        "()V",
        "Landroid/view/View;",
        "rootView",
        "B",
        "(Landroid/view/View;)V",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        "oldState",
        "newState",
        "d",
        "(Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V",
        "",
        "cur",
        "g",
        "(F)V",
        "f",
        "Landroid/app/Activity;",
        "activity",
        "D",
        "(Landroid/app/Activity;)V",
        "v",
        "startHidePos",
        "endHidePos",
        "L",
        "(Landroid/view/View;FFF)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;",
        "twoLevelHeader",
        "K",
        "(Landroid/content/Context;Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;)Landroid/view/View;",
        "Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;",
        "i",
        "Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;",
        "J",
        "()Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;",
        "setChatListRefreshVB",
        "(Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;)V",
        "chatListRefreshVB",
        "k",
        "Landroid/view/View;",
        "childView",
        "j",
        "Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;",
        "getMiniProgramHeader",
        "()Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;",
        "setMiniProgramHeader",
        "(Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;)V",
        "miniProgramHeader",
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
.field public i:Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;

.field public j:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/Part;->B(Landroid/view/View;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->I()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v0, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;

    invoke-direct {v0, v7}, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;->setTopPadding(I)V

    sget-object v1, Lcom/tencent/qqnt/util/view/ViewUtil;->a:Lcom/tencent/qqnt/util/view/ViewUtil;

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/util/view/ViewUtil;->a(F)I

    move-result v1

    sget-object v2, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->a:Lcom/tencent/qqnt/chats/config/ChatsListConfig;

    invoke-virtual {v2}, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->a()Z

    move-result v2

    const/16 v3, 0x104

    const-string v4, "childView"

    const/4 v5, -0x1

    const/4 v6, 0x0

    const v8, 0x3fb33333    # 1.4f

    const v9, 0x3fe66666    # 1.8f

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;

    invoke-direct {v2, v7}, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;-><init>(Landroid/content/Context;)V

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->v(F)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    invoke-virtual {v2, v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->x(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    .line 2
    iput v9, v2, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->h:F

    .line 3
    invoke-virtual {v2, v8}, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->setCurRefreshRate(F)V

    invoke-virtual {p0, v7, v2}, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->K(Landroid/content/Context;Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->k:Landroid/view/View;

    invoke-virtual {v2}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->k:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->setTitleBarOffset(I)V

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeaderNew;->setBaseOffset(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;

    invoke-direct {v2, v7}, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;-><init>(Landroid/content/Context;)V

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->v(F)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    invoke-virtual {v2, v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->x(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    .line 4
    iput v9, v2, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->h:F

    .line 5
    invoke-virtual {v2, v8}, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->setCurRefreshRate(F)V

    invoke-virtual {p0, v7, v2}, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->K(Landroid/content/Context;Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->k:Landroid/view/View;

    invoke-virtual {v2}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->k:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_2
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->setTitleBarOffset(I)V

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/chats/view/MiniOldStyleHeader;->setBaseOffset(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "<set-?>"

    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->j:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

    .line 7
    invoke-virtual {v2}, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->getRefreshHeader()Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;

    .line 8
    iget-object v0, v0, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;->e:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->g:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    const/high16 v1, 0x3f900000    # 1.125f

    .line 11
    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->g(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->g:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 13
    invoke-interface {v0, v8}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->g(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :goto_1
    new-instance v8, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;

    new-instance v1, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;

    invoke-direct {v1, v7}, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->j:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

    if-eqz v0, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    const-string v0, "miniProgramHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    .line 15
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v0

    .line 16
    iget-object v3, v0, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->g:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 17
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v0

    .line 18
    iget-object v4, v0, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->f:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v0

    .line 20
    iget-object v5, v0, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v0

    .line 22
    iget-object v6, v0, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;-><init>(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V

    .line 24
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->i:Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;

    .line 25
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->J()Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;

    move-result-object p1

    .line 26
    iput-object p0, p1, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->j:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->J()Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->b(Lcom/tencent/qqnt/chats/core/ui/listener/ChatsRefreshListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->J()Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->G(ILcom/tencent/qqnt/chats/core/ui/IBackPressHandler;)V

    return-void
.end method

.method public D(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->v()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    const-class v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lcom/tencent/qqnt/kernel/api/IMsgService;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    return-void
.end method

.method public final J()Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->i:Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatListRefreshVB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K(Landroid/content/Context;Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7e0c0115

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7e09042e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ld/c/k/h/b/c/c/d;

    invoke-direct {v1, p2}, Ld/c/k/h/b/c/c/d;-><init>(Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final L(Landroid/view/View;FFF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, p3

    if-gez v1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    cmpl-float v1, p2, p3

    if-lez v1, :cond_1

    cmpg-float v1, p2, p4

    if-gez v1, :cond_1

    sub-float/2addr p4, p3

    sub-float/2addr p2, p3

    const/4 p3, 0x1

    int-to-float p3, p3

    div-float/2addr p2, p4

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    cmpl-float p2, p2, p4

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 5
    .param p1    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->a:Lcom/tencent/qqnt/chats/config/ChatsListConfig;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->j:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string/jumbo v4, "translationY"

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->f:Landroid/view/ViewGroup;

    new-array p2, v3, [F

    aput v1, p2, v2

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->f:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    aput v1, p2, v0

    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->r:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->f:Landroid/view/ViewGroup;

    new-array p2, v3, [F

    .line 6
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->f:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    aput v3, p2, v2

    aput v1, p2, v0

    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/qqnt/kernel/api/IMsgService;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IMsgService;->startMsgSync()V

    return-void
.end method

.method public g(F)V
    .locals 6

    sget-object v0, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->a:Lcom/tencent/qqnt/chats/config/ChatsListConfig;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3df5c28f    # 0.12f

    const/4 v2, 0x0

    const-string v3, "childView"

    cmpl-float v4, p1, v1

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->k:Landroid/view/View;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->k:Landroid/view/View;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const v3, 0x3f666666    # 0.9f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_3

    sub-float v3, p1, v1

    const v4, 0x3f47ae14    # 0.78f

    div-float/2addr v3, v4

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->k:Landroid/view/View;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->f:Landroid/view/ViewGroup;

    const/high16 v3, 0x3e800000    # 0.25f

    .line 2
    invoke-virtual {p0, v2, p1, v1, v3}, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->L(Landroid/view/View;FFF)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;->L(Landroid/view/View;FFF)V

    return-void
.end method

.method public synthetic onAddSendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-void
.end method

.method public synthetic onBroadcastHelperDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onBroadcastHelperProgerssUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onChannelFreqLimitInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/h;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V

    return-void
.end method

.method public synthetic onContactUnreadCntUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onCustomWithdrawConfigUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->f(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;)V

    return-void
.end method

.method public synthetic onDraftUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;J)V

    return-void
.end method

.method public synthetic onEmojiDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->h(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;)V

    return-void
.end method

.method public synthetic onEmojiResourceUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiResourceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->i(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiResourceInfo;)V

    return-void
.end method

.method public synthetic onFeedEventUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->j(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V

    return-void
.end method

.method public synthetic onFileMsgCome(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->k(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onFirstViewDirectMsgUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->l(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V

    return-void
.end method

.method public synthetic onFirstViewGroupGuildMapping(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->m(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGrabPasswordRedBag(ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld/c/k/p/b/h;->n(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-void
.end method

.method public synthetic onGroupFileInfoAdd(Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->o(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V

    return-void
.end method

.method public synthetic onGroupFileInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->p(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V

    return-void
.end method

.method public synthetic onGroupGuildUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->q(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V

    return-void
.end method

.method public synthetic onGroupTransferInfoAdd(Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->r(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V

    return-void
.end method

.method public synthetic onGroupTransferInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V

    return-void
.end method

.method public synthetic onGuildInteractiveUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->t(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;)V

    return-void
.end method

.method public synthetic onGuildMsgAbFlagChanged(Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->u(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V

    return-void
.end method

.method public synthetic onGuildNotificationAbstractUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GuildNotificationAbstractInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->v(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GuildNotificationAbstractInfo;)V

    return-void
.end method

.method public synthetic onHitCsRelatedEmojiResult(Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->w(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;)V

    return-void
.end method

.method public synthetic onHitEmojiKeywordResult(Lcom/tencent/qqnt/kernel/nativeinterface/HitRelatedEmojiWordsResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->x(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/HitRelatedEmojiWordsResult;)V

    return-void
.end method

.method public synthetic onHitRelatedEmojiResult(Lcom/tencent/qqnt/kernel/nativeinterface/RelatedWordEmojiInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->y(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/RelatedWordEmojiInfo;)V

    return-void
.end method

.method public synthetic onImportOldDbProgressUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->z(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;)V

    return-void
.end method

.method public synthetic onInputStatusPush(Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->A(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;)V

    return-void
.end method

.method public synthetic onKickedOffLine(Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->B(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V

    return-void
.end method

.method public synthetic onLineDev(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->C(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onLogLevelChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/h;->D(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;J)V

    return-void
.end method

.method public synthetic onMsgAbstractUpdate(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->E(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgBoxChanged(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->F(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgDelete(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/h;->G(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgEventListUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->H(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onMsgInfoListAdd(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->I(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgInfoListUpdate(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->J(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgQRCodeStatusChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->K(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;I)V

    return-void
.end method

.method public synthetic onMsgRecall(ILjava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->L(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic onMsgSecurityNotify(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->M(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-void
.end method

.method public synthetic onMsgSettingUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->N(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;)V

    return-void
.end method

.method public synthetic onMsgWithRichLinkInfoUpdate(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->O(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onNtFirstViewMsgSyncEnd()V
    .locals 0

    invoke-static {p0}, Ld/c/k/p/b/h;->P(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    return-void
.end method

.method public onNtMsgSyncEnd()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->g:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 2
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->a()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-void
.end method

.method public synthetic onNtMsgSyncStart()V
    .locals 0

    invoke-static {p0}, Ld/c/k/p/b/h;->R(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    return-void
.end method

.method public synthetic onReadFeedEventUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->S(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V

    return-void
.end method

.method public synthetic onRecvGroupGuildFlag(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->T(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;I)V

    return-void
.end method

.method public synthetic onRecvMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->U(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onRecvMsgSvrRspTransInfo(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;IILjava/lang/String;[B)V
    .locals 0

    invoke-static/range {p0 .. p7}, Ld/c/k/p/b/h;->V(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;JLcom/tencent/qqnt/kernel/nativeinterface/Contact;IILjava/lang/String;[B)V

    return-void
.end method

.method public synthetic onRecvOnlineFileMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->W(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onRecvS2CMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->X(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onRecvSysMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->Y(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onRecvUDCFlag(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->Z(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;I)V

    return-void
.end method

.method public synthetic onRedTouchChanged()V
    .locals 0

    invoke-static {p0}, Ld/c/k/p/b/h;->a0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    return-void
.end method

.method public synthetic onRichMediaDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->b0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onRichMediaProgerssUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->c0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onRichMediaUploadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->d0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onSearchGroupFileInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->e0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;)V

    return-void
.end method

.method public synthetic onSendMsgError(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld/c/k/p/b/h;->f0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onSysMsgNotification(IJJZLjava/util/ArrayList;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Ld/c/k/p/b/h;->g0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;IJJZLjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onTempChatInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/TempChatInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->h0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/TempChatInfo;)V

    return-void
.end method

.method public synthetic onUnreadCntAfterFirstView(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->i0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onUnreadCntUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->j0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onUserChannelTabStatusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->k0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Z)V

    return-void
.end method

.method public synthetic onUserOnlineStatusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->l0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Z)V

    return-void
.end method

.method public synthetic onUserSecQualityChanged(Lcom/tencent/qqnt/kernel/nativeinterface/QueryUserSecQualityRsp;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->m0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/QueryUserSecQualityRsp;)V

    return-void
.end method

.method public synthetic onUserTabStatusChanged(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->n0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onlineStatusBigIconDownloadPush(IJLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->o0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;IJLjava/lang/String;)V

    return-void
.end method

.method public synthetic onlineStatusSmallIconDownloadPush(IJLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->p0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;IJLjava/lang/String;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MiniProgramPart"

    return-object v0
.end method
