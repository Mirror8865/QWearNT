.class public final Lcom/tencent/qqnt/chats/biz/main/part/QQMiniProgramPart;
.super Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/main/part/QQMiniProgramPart;",
        "Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;",
        "",
        "u",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "rootView",
        "",
        "B",
        "(Landroid/view/View;)V",
        "Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;",
        "j",
        "Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;",
        "getMiniProgramHeader",
        "()Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;",
        "setMiniProgramHeader",
        "(Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;)V",
        "miniProgramHeader",
        "Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;",
        "i",
        "Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;",
        "J",
        "()Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;",
        "setChatListRefreshVB",
        "(Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;)V",
        "chatListRefreshVB",
        "<init>",
        "()V",
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

    new-instance p1, Lcom/tencent/qqnt/chats/view/QQMiniProgramHeader;

    invoke-direct {p1, v7}, Lcom/tencent/qqnt/chats/view/QQMiniProgramHeader;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;

    invoke-direct {v0, v7}, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-lez v1, :cond_0

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;->setTopPadding(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->x(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    const-string v9, "<set-?>"

    .line 4
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/part/QQMiniProgramPart;->j:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

    .line 5
    new-instance p1, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;

    new-instance v1, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;

    invoke-direct {v1, v7}, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/QQMiniProgramPart;->j:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "miniProgramHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    move-object v2, v0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v0

    .line 8
    iget-object v3, v0, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->g:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 9
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v0

    .line 10
    iget-object v4, v0, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->f:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v0

    .line 12
    iget-object v5, v0, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->H()Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    move-result-object v0

    .line 14
    iget-object v6, v0, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;-><init>(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V

    .line 16
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/part/QQMiniProgramPart;->i:Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;

    .line 17
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/QQMiniProgramPart;->J()Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->G(ILcom/tencent/qqnt/chats/core/ui/IBackPressHandler;)V

    return-void
.end method

.method public final J()Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/part/QQMiniProgramPart;->i:Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatListRefreshVB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "QQMiniProgramPart"

    return-object v0
.end method
