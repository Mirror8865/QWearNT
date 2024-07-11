.class public final synthetic Ld/c/q/d/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/b/d;->b:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ld/c/q/d/b/d;->b:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInFragment;

    check-cast p1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState;

    .line 1
    sget v1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInFragment;->e:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;

    const-string v2, "binding"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;

    .line 3
    iget-object v1, p1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;->a:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    .line 4
    iget-object v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, " LbsInfoListUIState POI size="

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v6, "WatchFragment"

    invoke-static {v6, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v6, 0x7e1201d4

    invoke-static {v1, v4, v6, v4}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->f(Landroid/content/Context;III)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    .line 5
    iget-object v1, p1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;->a:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    .line 6
    iget-object v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->x:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string/jumbo v6, "uiState.lbsInfo.mLocation.poi"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInFragment;->f:Lcom/tencent/watch/qzone_impl/databinding/FragmentQzoneCheckinBinding;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/databinding/FragmentQzoneCheckinBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7e1203d9

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v7, p1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;->a:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    .line 8
    iget-object v7, v7, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object v7, v7, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->x:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/geolocation/TencentPoi;

    invoke-interface {v4}, Lcom/tencent/map/geolocation/TencentPoi;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInFragment;->V(Z)V

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInFragment;->h:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInAdapter;

    if-nez v0, :cond_1

    const-string/jumbo v0, "rvdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 9
    :goto_0
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;->a:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    .line 10
    iget-object p1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object p1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->x:Ljava/util/List;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/geolocation/TencentPoi;

    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentPoi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lbsName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v3, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 12
    :cond_3
    instance-of p1, p1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoFailedUIState;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7e1203d7

    invoke-static {p1, v4, v1, v4}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->f(Landroid/content/Context;III)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    iget-object p1, v0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInFragment;->f:Lcom/tencent/watch/qzone_impl/databinding/FragmentQzoneCheckinBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/tencent/watch/qzone_impl/databinding/FragmentQzoneCheckinBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInFragment;->V(Z)V

    :cond_5
    :goto_3
    return-void
.end method
