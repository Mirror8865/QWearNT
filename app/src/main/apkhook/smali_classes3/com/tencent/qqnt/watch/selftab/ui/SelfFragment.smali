.class public final Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment;
.super Lcom/tencent/qqnt/watch/mainframe/MainInnerFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment;",
        "Lcom/tencent/qqnt/watch/mainframe/MainInnerFragment;",
        "",
        "W",
        "()I",
        "V",
        "",
        "onResume",
        "()V",
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
        "U",
        "()Ljava/lang/String;",
        "Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;",
        "f",
        "Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;",
        "binding",
        "<init>",
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


# instance fields
.field public f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/mainframe/MainInnerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7e0c00cd

    const/4 v13, 0x0

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v0, v1, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7e0905ce

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_5

    const v1, 0x7e090790

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    const v1, 0x7e0908ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    if-eqz v2, :cond_5

    const v1, 0x7e0908eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/tencent/widget/SingleLineTextView;

    if-eqz v8, :cond_5

    const v1, 0x7e0908ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_5

    new-instance v14, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v14

    move-object v7, v2

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/tencent/qqnt/base/widget/RoundRectImageView;Lcom/tencent/widget/SingleLineTextView;Landroid/widget/TextView;)V

    const-string v0, "inflate(inflater, container, false)"

    .line 3
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v15

    invoke-virtual {v15}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ld/c/k/s/t/b/i;

    invoke-direct {v0, v15, v12}, Ld/c/k/s/t/b/i;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;->a:Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;

    const-string/jumbo v1, "selfAvatar"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v15}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v4

    const-string v1, "app.currentUid"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v1

    const-string v5, "app.currentUin"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x100

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;->a(Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;Landroid/widget/ImageView;ILjava/lang/String;JLandroidx/fragment/app/Fragment;ZZLkotlinx/coroutines/CoroutineScope;Lcom/tencent/qqnt/avatar/AvatarSizeType;I)V

    sget-object v0, Lcom/tencent/qqnt/watch/selftab/item/SettingItemProvider;->a:Lcom/tencent/qqnt/watch/selftab/item/SettingItemProvider;

    const-string v0, "fragment"

    .line 4
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/watch/selftab/item/SettingItemProvider;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroidx/fragment/app/Fragment;

    aput-object v6, v5, v13

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v12, v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/qqnt/watch/selftab/item/SelfOperationItem;

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/selftab/item/SelfOperationItem;

    iget-object v2, v14, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v14, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;->b:Landroid/widget/LinearLayout;

    const-string/jumbo v7, "operationContainer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "parent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5, v6, v13}, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemSelfOperationBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemSelfOperationBinding;

    move-result-object v5

    iget-object v6, v5, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemSelfOperationBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/selftab/item/SelfOperationItem;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v5, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemSelfOperationBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/selftab/item/SelfOperationItem;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v6, v5, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemSelfOperationBinding;->a:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v5, v5, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemSelfOperationBinding;->a:Landroid/widget/LinearLayout;

    const-string v6, "em_watch_feature_entry"

    .line 10
    invoke-static {v5, v6}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/selftab/item/SelfOperationItem;->b()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v6, "function_name"

    invoke-static {v5, v6, v1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "inflate(inflater, parent\u2026ext(getText()))\n        }"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v0, v14, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;->d:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    sget-object v1, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v1

    .line 12
    iput v1, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    iput v3, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    .line 13
    iget-object v0, v14, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Ld/c/k/s/t/b/k;

    invoke-direct {v1, v12}, Ld/c/k/s/t/b/k;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4;

    invoke-direct {v8, v15, v14, v4}, Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    iget-object v0, v14, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;->a:Landroid/widget/ScrollView;

    .line 15
    sget-object v1, Ld/c/k/s/t/b/j;->b:Ld/c/k/s/t/b/j;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v14, v12, Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;

    .line 16
    iget-object v0, v14, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;->a:Landroid/widget/ScrollView;

    const-string v1, "binding.root"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "pg_watch_settings"

    return-object v0
.end method

.method public V()I
    .locals 1

    const v0, 0x7e080107

    return v0
.end method

.method public W()I
    .locals 1

    const v0, 0x7e0805b1

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onResume()V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "WatchFragment"

    const-string/jumbo v2, "onResume peekAppRuntime is null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-class v1, Lcom/tencent/qqnt/watch/profile/api/IProfileRuntimeService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/profile/api/IProfileRuntimeService;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app.currentUid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/watch/profile/api/IProfileRuntimeService;->fetchProfileFromService(Ljava/lang/String;)V

    return-void
.end method
