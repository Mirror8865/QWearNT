.class public final synthetic Ld/c/k/s/t/b/n/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/n/g;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Ld/c/k/s/t/b/n/g;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;

    check-cast p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentState;

    .line 1
    sget v1, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;->e:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handleUIState "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "SelfBindParentFragment"

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-boolean v1, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentState;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentState;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-boolean v4, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentState;->d:Z

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$handleUIState$1;

    invoke-direct {v9, v0, v5}, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$handleUIState$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;->V(Z)V

    .line 8
    iget-object v4, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentState;->c:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;->h:Z

    iget-object v4, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;->j:Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$backCallback$1;

    xor-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v6}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;->i:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter;

    .line 10
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentState;->c:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    new-instance v3, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;

    invoke-direct {v3, v2}, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/AddBindParent;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/AddBindParent;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    goto/16 :goto_7

    .line 12
    :cond_3
    iget-boolean v1, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentState;->b:Z

    const-string v4, "binding"

    if-eqz v1, :cond_8

    .line 13
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$handleUIState$3;

    invoke-direct {v9, v0, v5}, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$handleUIState$3;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentBinding;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    iget-object v1, v1, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentBinding;->d:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v6, "\u4e8c\u7ef4\u7801\u5931\u6548"

    invoke-static {v1, v2, v6, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    iget-object v1, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentBinding;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7
    iget-object v6, v1, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentBinding;->d:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    const/high16 v1, 0x42940000    # 74.0f

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v7

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v8

    const v9, 0x7e1209d9

    const/high16 v10, -0x1000000

    new-instance v11, Ld/c/k/s/t/b/n/f;

    invoke-direct {v11, v0}, Ld/c/k/s/t/b/n/f;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;)V

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;->b(IIIILandroid/view/View$OnClickListener;)V

    .line 14
    :cond_8
    iget-object v1, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentState;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_c

    .line 16
    iget-boolean v1, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentState;->b:Z

    if-eqz v1, :cond_a

    goto :goto_5

    .line 17
    :cond_a
    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentBinding;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v5, v0

    :goto_4
    iget-object v0, v5, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentBinding;->d:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    .line 18
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentState;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;->setData(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_5
    iget-object p1, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentBinding;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v5, p1

    :goto_6
    iget-object p1, v5, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentBinding;->d:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v1

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;->c(II)V

    :goto_7
    return-void
.end method
