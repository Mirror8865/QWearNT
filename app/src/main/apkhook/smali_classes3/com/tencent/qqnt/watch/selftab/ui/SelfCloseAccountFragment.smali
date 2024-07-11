.class public final Lcom/tencent/qqnt/watch/selftab/ui/SelfCloseAccountFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/selftab/ui/SelfCloseAccountFragment;",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "Q",
        "()Z",
        "",
        "O",
        "()Ljava/lang/Integer;",
        "",
        "U",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public O()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7e080108

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7e0c00ce

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7e090143

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    if-eqz v4, :cond_1

    const v2, 0x7e0901ac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    if-eqz v11, :cond_1

    const v2, 0x7e0909f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v2, 0x7e090a08

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    new-instance v2, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfCloseAccountBinding;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v4

    move-object v8, v11

    invoke-direct/range {v5 .. v10}, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfCloseAccountBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/base/widget/RoundRectImageView;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance v5, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;

    invoke-direct {v5}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;-><init>()V

    sget-object v6, Lcom/tencent/qqnt/avatar/AvatarSizeType;->b:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    invoke-virtual {v5, v6}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->b(Lcom/tencent/qqnt/avatar/AvatarSizeType;)V

    .line 4
    iput v3, v5, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a:I

    .line 5
    invoke-virtual {v5}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a()Lcom/tencent/qqnt/avatar/AvatarOption;

    move-result-object v3

    sget-object v5, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v6, 0x2

    const-string v7, "WatchFragment"

    const-string/jumbo v8, "onCreateWatchView peekAppRuntime is null"

    invoke-static {v7, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v6, Lcom/tencent/qqnt/avatar/AvatarFacade;->a:Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;

    invoke-virtual {v6, v0}, Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;->c(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqnt/avatar/IAvatarTarget;

    move-result-object v6

    const-string v7, "avatar"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Lcom/tencent/qqnt/avatar/IAvatarTarget;->b(Landroid/view/View;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->b(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v12

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v13

    const-string v3, "app.currentUid"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app.currentUin"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LWatchPicElementExtKt;->D1(Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    new-instance v3, Ld/c/k/s/t/b/e;

    invoke-direct {v3, v0}, Ld/c/k/s/t/b/e;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfCloseAccountFragment;)V

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v3

    const/4 v5, 0x1

    .line 6
    iput v3, v4, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    iput v5, v4, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    const-string v3, "inflate(inflater, contai\u2026eView.MODE_ALL)\n        }"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "pg_watch_deregister_account"

    return-object v0
.end method
