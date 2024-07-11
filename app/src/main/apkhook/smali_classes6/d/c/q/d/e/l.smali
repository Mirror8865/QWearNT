.class public final synthetic Ld/c/q/d/e/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;

.field public final synthetic c:Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/e/l;->b:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;

    iput-object p2, p0, Ld/c/q/d/e/l;->c:Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Ld/c/q/d/e/l;->b:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;

    iget-object v1, p0, Ld/c/q/d/e/l;->c:Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    .line 1
    sget v2, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;->e:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$loginType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;->e:Landroid/os/Bundle;

    const-string/jumbo v2, "type"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const-string v4, "QzonePublishEntryFragment"

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string/jumbo v0, "something error"

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v1, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startCheckIn$1;

    invoke-direct {v1, v0}, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startCheckIn$1;-><init>(Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;)V

    const-string v2, "album_default_req_key"

    const-string v4, "fragment"

    .line 7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "requestKey"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "fragment.requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    .line 8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v6, "location_mode"

    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u672a\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1"

    invoke-static {v0, v5, v1, v5}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionUtils;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/tencent/watch/qzone_impl/checkin/CheckInUtils$startCheckInFragment$1;

    invoke-direct {v5, v0, v2, v1}, Lcom/tencent/watch/qzone_impl/checkin/CheckInUtils$startCheckInFragment$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const-string/jumbo v1, "\u7b7e\u5230\u529f\u80fd\u9700\u8981\u83b7\u53d6\u4f4d\u7f6e\u6743\u9650"

    invoke-virtual {v3, v1, v0, v4, v5}, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionUtils;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    const-string v1, "NAVIGATE_ALBUM"

    .line 10
    invoke-static {v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startAlbum$1;

    invoke-direct {v3, v0}, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startAlbum$1;-><init>(Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;)V

    invoke-static {v0, v2, v1, v3, v5}, LWatchPicElementExtKt;->O2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_2

    .line 11
    :cond_5
    new-instance v1, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startTextInput$1;

    invoke-direct {v1, v0}, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startTextInput$1;-><init>(Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;)V

    const-string v3, "key_publish_request"

    invoke-static {v0, v3, v1}, LWatchPicElementExtKt;->s2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const-string v1, "$this$findNavController"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7e090253

    .line 13
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "src"

    const-string/jumbo v6, "qzone_text"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "choose_input_request"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {v0, v1, v4, v2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 15
    :goto_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
