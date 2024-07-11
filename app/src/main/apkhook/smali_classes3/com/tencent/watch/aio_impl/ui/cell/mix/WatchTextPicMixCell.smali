.class public final Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;
.super Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell<",
        "Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;",
        "Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixWidgetGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;",
        "Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixWidgetGroup;",
        "Landroid/view/View;",
        "v",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "path",
        "",
        "n",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "",
        "Landroid/widget/TextView;",
        "e",
        "Ljava/util/List;",
        "getMTextViewList",
        "()Ljava/util/List;",
        "setMTextViewList",
        "(Ljava/util/List;)V",
        "mTextViewList",
        "Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;",
        "f",
        "getMPicViewList",
        "setMPicViewList",
        "mPicViewList",
        "<init>",
        "()V",
        "Companion",
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
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;ILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixWidgetGroup;

    move-object/from16 v9, p2

    check-cast v9, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;

    const-string/jumbo v2, "widget"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "watchAIOMsgData"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "payloads"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v9, v0, v2, v3}, LWatchPicElementExtKt;->g(Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Landroid/view/View$OnLongClickListener;Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;I)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    iget-object v3, v9, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;->p:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixItemList;

    .line 3
    iget-object v10, v3, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixItemList;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getContentWidget()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getLongClickWrapper()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getLocationType()I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7e080147

    goto :goto_0

    :cond_0
    const v1, 0x7e080149

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x2

    const-string v13, "WatchTextPicMixCell"

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixChildItem;

    .line 5
    iget-object v6, v5, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixChildItem;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    const-string v7, "context"

    if-eqz v6, :cond_6

    .line 6
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    invoke-direct {v5, v2}, Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5, v6}, Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;->setRadiusDP(F)V

    iget-object v6, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_6
    iget-object v5, v5, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixChildItem;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_4

    .line 9
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    const-string v3, "[bind] not create view, textViewSize="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;->e:Ljava/util/List;

    const-string v6, ", picViewSize="

    invoke-static {v5, v3, v6}, Ld/b/a/a/a;->D0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_6
    add-int/lit8 v8, v1, 0x1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixChildItem;

    .line 12
    iget-object v6, v1, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixChildItem;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    const-string v3, "linearLayout"

    const-string/jumbo v5, "msgItem"

    if-eqz v6, :cond_b

    add-int/lit8 v1, v2, 0x1

    .line 13
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "msgElement"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_a

    const-string v3, "addPicView picViewIndex="

    const-string v4, ", mPicViewList.size="

    invoke-static {v3, v2, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v17, v8

    goto :goto_7

    :cond_a
    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;->a:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;->h()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v7, Ld/c/q/a/d/a/c/a;

    invoke-direct {v7, v5, v6, v0, v9}, Ld/c/q/a/d/a/c/a;-><init>(Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;)V

    sget-object v16, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$2;

    move-object v4, v5

    move-object v5, v9

    move/from16 v17, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/appcompat/widget/AppCompatImageView;Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function2;)V

    :goto_7
    move v2, v1

    goto :goto_9

    :cond_b
    move/from16 v17, v8

    .line 14
    iget-object v4, v1, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixChildItem;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    if-eqz v4, :cond_c

    goto :goto_9

    .line 15
    :cond_c
    iget-object v1, v1, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixChildItem;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    add-int/lit8 v1, v15, 0x1

    .line 16
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v15, v3, :cond_d

    const-string v3, "addTextView textViewIndex="

    const-string v4, ", mTextViewList.size="

    invoke-static {v3, v15, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 17
    :cond_d
    iget-object v3, v9, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;->r:Ljava/util/HashMap;

    .line 18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v3, "addTextView qqText isEmpty"

    invoke-static {v13, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, " "

    :cond_e
    iget-object v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;->e:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    move v15, v1

    :cond_f
    :goto_9
    move/from16 v1, v17

    if-le v1, v14, :cond_10

    goto :goto_a

    :cond_10
    const/4 v4, -0x2

    goto/16 :goto_6

    :cond_11
    :goto_a
    return-void
.end method

.method public k(Landroid/view/ViewGroup;)Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;
    .locals 2

    const-string v0, "group"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixWidgetGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "group.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixWidgetGroup;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final n(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo p1, "v.context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->f(Ljava/lang/String;)Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string p1, "key_support_long_click"

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ld/b/a/a/a;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v5

    const-string p1, "SavePic"

    const-string p3, "AddFav"

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p3, "key_menu_item"

    invoke-virtual {v5, p3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/util/List;ILandroid/os/Bundle;)V

    return-void
.end method
