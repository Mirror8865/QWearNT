.class public final Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;
.super Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;
.source ""

# interfaces
.implements Lmqq/app/IAccountCallback;
.implements Lcom/tencent/qqnt/chats/biz/main/part/IMainFrameProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001IJ-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0019\u0010#\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00081\u00102R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u0002030;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00105R&\u0010E\u001a\u0012\u0012\u0004\u0012\u00020(0Aj\u0008\u0012\u0004\u0012\u00020(`B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;",
        "Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;",
        "Lmqq/app/IAccountCallback;",
        "Lcom/tencent/qqnt/chats/biz/main/part/IMainFrameProxy;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "M",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onDestroy",
        "Landroidx/lifecycle/LifecycleOwner;",
        "g",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "",
        "Lcom/tencent/biz/richframework/part/Part;",
        "B",
        "()Ljava/util/List;",
        "Lmqq/app/AppRuntime;",
        "newRuntime",
        "onAccountChanged",
        "(Lmqq/app/AppRuntime;)V",
        "onAccountChangeFailed",
        "Lmqq/app/Constants$LogoutReason;",
        "reason",
        "onLogout",
        "(Lmqq/app/Constants$LogoutReason;)V",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "i",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;",
        "handler",
        "z",
        "(Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;)V",
        "",
        "index",
        "w",
        "(ILcom/tencent/qqnt/chats/core/ui/IBackPressHandler;)V",
        "",
        "N",
        "()Ljava/lang/String;",
        "Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;",
        "j",
        "Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;",
        "miniProgramPart",
        "Lcom/tencent/qqnt/chats/kit/databinding/MainFragmentChatsBinding;",
        "k",
        "Lcom/tencent/qqnt/chats/kit/databinding/MainFragmentChatsBinding;",
        "_binding",
        "",
        "m",
        "Ljava/util/List;",
        "partList",
        "h",
        "titlePart",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "l",
        "Ljava/util/ArrayList;",
        "backPressList",
        "Lcom/tencent/qqnt/chats/biz/main/part/MainChatsListPart;",
        "Lcom/tencent/qqnt/chats/biz/main/part/MainChatsListPart;",
        "chatListPart",
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


# static fields
.field public static final synthetic g:I


# instance fields
.field public final h:Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/tencent/qqnt/chats/biz/main/part/MainChatsListPart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/tencent/qqnt/chats/kit/databinding/MainFragmentChatsBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsTitlePart;-><init>()V

    new-instance v1, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsListPart;

    invoke-direct {v1}, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsListPart;-><init>()V

    new-instance v2, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;

    invoke-direct {v2}, Lcom/tencent/qqnt/chats/biz/main/part/MiniOldStylePart;-><init>()V

    const-string/jumbo v3, "titlePart"

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatListPart"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "miniProgramPart"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->h:Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;

    iput-object v1, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->i:Lcom/tencent/qqnt/chats/biz/main/part/MainChatsListPart;

    iput-object v2, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->j:Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->l:Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "frameProxy"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->h:Lcom/tencent/qqnt/chats/biz/main/part/IMainFrameProxy;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/biz/richframework/part/Part;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->m:Ljava/util/List;

    return-object v0
.end method

.method public M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->k:Lcom/tencent/qqnt/chats/kit/databinding/MainFragmentChatsBinding;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1
    iget-object v1, v2, Lcom/tencent/qqnt/chats/kit/databinding/MainFragmentChatsBinding;->a:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    const-string v2, "_binding!!.root"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const v2, 0x7e0c0100

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 3
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7e090242

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    if-eqz v6, :cond_7

    const v2, 0x7e090243

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/chats/view/SkinnableRecycleView;

    if-eqz v3, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    const v4, 0x7e090838

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_6

    const v4, 0x7e090845

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz v14, :cond_5

    const v4, 0x7e090914

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/view/ViewStub;

    if-eqz v11, :cond_4

    const v4, 0x7e0909f0

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_3

    const v4, 0x7e090a27

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_2

    new-instance v1, Lcom/tencent/qqnt/chats/kit/databinding/MainFragmentChatsBinding;

    move-object v4, v1

    move-object v5, v2

    move-object v7, v3

    move-object v8, v2

    move-object v10, v14

    move-object v12, v15

    move-object/from16 p1, v13

    invoke-direct/range {v4 .. v13}, Lcom/tencent/qqnt/chats/kit/databinding/MainFragmentChatsBinding;-><init>(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;Lcom/tencent/qqnt/chats/view/SkinnableRecycleView;Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V

    const-string v4, "inflate(inflater, container, false)"

    .line 5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->k:Lcom/tencent/qqnt/chats/kit/databinding/MainFragmentChatsBinding;

    new-instance v4, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    const-string v5, "binding.root"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "binding.chatsList"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "binding.dragArea"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "binding.thirdContainer"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->getLayout()Landroid/view/ViewGroup;

    move-result-object v12

    const-string v6, "binding.recyclerScroll.layout"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "binding.topbarContainer"

    move-object/from16 v13, p1

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "binding.recyclerScroll"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v2

    move-object v9, v3

    move-object v10, v2

    move-object v11, v15

    invoke-direct/range {v7 .. v14}, Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    iget-object v2, v0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "binding"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "<set-?>"

    .line 7
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->g:Lcom/tencent/qqnt/chats/biz/main/MainChasBinding;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v1, Lcom/tencent/qqnt/chats/kit/databinding/MainFragmentChatsBinding;->a:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 9
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const v2, 0x7e090a27

    goto :goto_1

    :cond_3
    const v2, 0x7e0909f0

    goto :goto_1

    :cond_4
    const v2, 0x7e090914

    goto :goto_1

    :cond_5
    const v2, 0x7e090845

    goto :goto_1

    :cond_6
    const v2, 0x7e090838

    .line 10
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public N()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "chats_moduleMainChatsFragment"

    return-object v0
.end method

.method public g()Landroidx/lifecycle/LifecycleOwner;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->getHostActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public i()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public onAccountChangeFailed(Lmqq/app/AppRuntime;)V
    .locals 2
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->onAccountChanged(Lmqq/app/AppRuntime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAccountChanged(Lmqq/app/AppRuntime;)V
    .locals 2
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->onAccountChanged(Lmqq/app/AppRuntime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1, p0}, Lmqq/app/MobileQQ;->registerAccountCallback(Lmqq/app/IAccountCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment$onCreate$1;-><init>(Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :goto_0
    sget-object p1, Ld/c/k/h/b/c/a;->b:Ld/c/k/h/b/c/a;

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->i:Lcom/tencent/qqnt/chats/biz/main/part/MainChatsListPart;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "inflate(inflater, container, false).root"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsListPart;->j:Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsListPart;->J()Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->p(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsListPart;->l:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->i:Lcom/tencent/qqnt/chats/biz/main/part/MainChatsListPart;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/biz/main/part/MainChatsListPart;->J()Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/ViewUtils;->f(Landroid/content/Context;)I

    move-result p2

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;->P:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->setCoverDiffY(I)V

    .line 6
    :goto_1
    invoke-static {p0, p3}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/AndroidXFragmentCollector;->onAndroidXFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-object p3
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->onDestroy()V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0}, Lmqq/app/MobileQQ;->unregisterAccountCallback(Lmqq/app/IAccountCallback;)V

    return-void
.end method

.method public onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 2
    .param p1    # Lmqq/app/Constants$LogoutReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/chats/biz/main/part/BaseMainChatsPart;->onLogout(Lmqq/app/Constants$LogoutReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/tencent/qqnt/chats/biz/main/part/PartFrame;->onResume()V

    const-class v0, Lcom/tencent/qqnt/chats/api/IChatsUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/api/IChatsUtil;

    new-instance v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$SetTopPadding;

    const/16 v2, 0x3f

    invoke-static {v2}, LWatchPicElementExtKt;->k0(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$SetTopPadding;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/chats/api/IChatsUtil;->sendEventToChat(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)Z

    return-void
.end method

.method public w(ILcom/tencent/qqnt/chats/core/ui/IBackPressHandler;)V
    .locals 1
    .param p2    # Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
