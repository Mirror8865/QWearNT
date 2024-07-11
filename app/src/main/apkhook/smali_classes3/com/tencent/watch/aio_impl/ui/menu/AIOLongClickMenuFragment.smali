.class public final Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment;
.super Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXDialogFragment;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment$Companion;,
        Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0002#$B\'\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u0013\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\tR\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "q",
        "f",
        "Lkotlin/Function1;",
        "Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "onMenuClick",
        "",
        "c",
        "Ljava/lang/String;",
        "pageId",
        "",
        "Lcom/tencent/qqnt/watch/ui/componet/AbsItem;",
        "d",
        "Ljava/util/List;",
        "itemList",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
        "Companion",
        "Listener",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/watch/ui/componet/AbsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "onMenuClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string/jumbo p2, "pg_watch_long_press_menu"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7e1300ff

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_msg_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_item_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->valueOf(Ljava/lang/String;)Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment$onCreate$2;

    invoke-direct {p1, p0}, Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment$onCreate$2;-><init>(Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment;)V

    const-string v1, "fragment"

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "itemList"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance v13, Lcom/tencent/watch/aio_impl/ui/menu/SavePicItem;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/watch/aio_impl/ui/menu/SavePicItem;-><init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v13, Lcom/tencent/watch/aio_impl/ui/menu/SaveFavEmoji;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/watch/aio_impl/ui/menu/SaveFavEmoji;-><init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :pswitch_2
    new-instance v13, Lcom/tencent/watch/aio_impl/ui/menu/SpeakTextItem;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/watch/aio_impl/ui/menu/SpeakTextItem;-><init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :pswitch_3
    new-instance v13, Lcom/tencent/watch/aio_impl/ui/menu/HideTranslateTextItem;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/watch/aio_impl/ui/menu/HideTranslateTextItem;-><init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :pswitch_4
    new-instance v13, Lcom/tencent/watch/aio_impl/ui/menu/TranslateTextItem;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/watch/aio_impl/ui/menu/TranslateTextItem;-><init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :pswitch_5
    new-instance v13, Lcom/tencent/watch/aio_impl/ui/menu/RevokeMsgItem;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/watch/aio_impl/ui/menu/RevokeMsgItem;-><init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :pswitch_6
    new-instance v13, Lcom/tencent/watch/aio_impl/ui/menu/DeleteMsgItem;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/watch/aio_impl/ui/menu/DeleteMsgItem;-><init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    move-object v2, v13

    :goto_3
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_3
    iput-object v12, p0, Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment;->d:Ljava/util/List;

    if-nez v12, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/ui/componet/AbsItem;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/AbsItem;->setUp()V

    goto :goto_4

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7e0c00b6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7e090151

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const p3, 0x7e0908f8

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance p3, Lcom/tencent/watch/aio/impl/databinding/FragmentLongClickMenuBinding;

    check-cast p2, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-direct {p3, p2, v0, v1}, Lcom/tencent/watch/aio/impl/databinding/FragmentLongClickMenuBinding;-><init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    .line 3
    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment;->d:Ljava/util/List;

    if-nez p2, :cond_0

    const-string p2, "itemList"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/ui/componet/AbsItem;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "inflater.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p3, Lcom/tencent/watch/aio/impl/databinding/FragmentLongClickMenuBinding;->b:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "settingContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/watch/ui/componet/AbsItem;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/watch/aio/impl/databinding/FragmentLongClickMenuBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/AbsItem;->getElementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p3, Lcom/tencent/watch/aio/impl/databinding/FragmentLongClickMenuBinding;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 6
    iget-object p1, p3, Lcom/tencent/watch/aio/impl/databinding/FragmentLongClickMenuBinding;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 7
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V

    .line 8
    iget-object p1, p3, Lcom/tencent/watch/aio/impl/databinding/FragmentLongClickMenuBinding;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 9
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptScrollRLFlag(Z)V

    .line 10
    iget-object p1, p3, Lcom/tencent/watch/aio/impl/databinding/FragmentLongClickMenuBinding;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 11
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment$Listener;

    .line 12
    iget-object v2, p3, Lcom/tencent/watch/aio/impl/databinding/FragmentLongClickMenuBinding;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 13
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v2

    const-string/jumbo v3, "root.gestureListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment$Listener;-><init>(Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p1, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->g:Landroid/view/GestureDetector;

    .line 14
    iget-object p1, p3, Lcom/tencent/watch/aio/impl/databinding/FragmentLongClickMenuBinding;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 15
    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setPageId(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p3, Lcom/tencent/watch/aio/impl/databinding/FragmentLongClickMenuBinding;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const-string p2, "inflate(inflater, contai\u2026t, pageId)\n        }.root"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/AndroidXFragmentCollector;->onAndroidXFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-object p1

    .line 18
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/menu/AIOLongClickMenuFragment;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "itemList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/ui/componet/AbsItem;

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/ui/componet/AbsItem;->tearDown()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
