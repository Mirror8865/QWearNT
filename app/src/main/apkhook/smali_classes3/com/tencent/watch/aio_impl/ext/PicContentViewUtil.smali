.class public final Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;,
        Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;,
        Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002,-B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010+Jq\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n26\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000cH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JI\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0095\u0001\u0010%\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2:\u0008\u0002\u0010$\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "picView",
        "Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;",
        "msgItem",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "picMsgElement",
        "Ljava/lang/Runnable;",
        "clickCallback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;",
        "failReason",
        "",
        "onLoadResult",
        "a",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/appcompat/widget/AppCompatImageView;Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function2;)V",
        "",
        "imagePath",
        "LPicSize;",
        "picSize",
        "Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;",
        "loadingImage",
        "c",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;LPicSize;Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;)V",
        "Landroid/widget/ImageView;",
        "",
        "decodeWidth",
        "decodeHeight",
        "msgElement",
        "onImageLoad",
        "b",
        "(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/ImageView;Ljava/lang/String;LPicSize;IILcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/tencent/watch/pic/api/IPicAIOApi;",
        "Lcom/tencent/watch/pic/api/IPicAIOApi;",
        "picApi",
        "<init>",
        "()V",
        "FailReason",
        "LoadingImage",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/watch/pic/api/IPicAIOApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;->a:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;

    const-class v0, Lcom/tencent/watch/pic/api/IPicAIOApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    const-string v1, "api(IPicAIOApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/watch/pic/api/IPicAIOApi;

    sput-object v0, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;->b:Lcom/tencent/watch/pic/api/IPicAIOApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/appcompat/widget/AppCompatImageView;Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function2;)V
    .locals 23
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    sget-object v9, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;->e:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    sget-object v13, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;->c:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    const-string/jumbo v0, "picView"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgItem"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picMsgElement"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onLoadResult"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    const-string/jumbo v14, "picMsgElement.picElement"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v12, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 2
    iget-boolean v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->isImportMsg:Z

    invoke-static {v0, v1}, LWatchPicElementExtKt;->d0(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;Z)Ljava/util/ArrayList;

    move-result-object v15

    instance-of v0, v12, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    if-eqz v0, :cond_0

    move-object v0, v12

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    .line 3
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;->p:LPicSize;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/pic/PicPreDownloadStrategy;->a:Lcom/tencent/watch/aio_impl/ui/cell/pic/PicPreDownloadStrategy;

    invoke-virtual {v0, v12, v8}, Lcom/tencent/watch/aio_impl/ui/cell/pic/PicPreDownloadStrategy;->a(Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)LPicSize;

    move-result-object v0

    :goto_0
    move-object v7, v0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/watch/aio_impl/ext/PicUtil;->a:Lcom/tencent/watch/aio_impl/ext/PicUtil;

    iget v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picWidth:I

    iget v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picHeight:I

    invoke-static {v0}, LWatchPicElementExtKt;->k1(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Z

    move-result v19

    invoke-static {v0}, LWatchPicElementExtKt;->l1(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Z

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v16, v6

    move/from16 v17, v1

    move/from16 v18, v2

    .line 7
    invoke-virtual/range {v16 .. v21}, Lcom/tencent/watch/aio_impl/ext/PicUtil;->c(IIZZZ)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LWatchPicElementExtKt;->T2(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LWatchPicElementExtKt;->T2(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    const-string v2, "initPicViewAttrs "

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "PicContentViewUtil"

    invoke-static {v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v3, Ld/c/q/a/b/e;

    move-object v0, v3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object v6, v3

    move-object/from16 v3, p3

    move-object/from16 v17, v13

    move-object v13, v4

    move-object v4, v15

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld/c/q/a/b/e;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-wide v0, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-virtual {v12, v0, v1, v15}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->s(JLjava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v0

    const-string v6, ", preDownloadPicSize="

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v11, v6

    move-object/from16 v20, v9

    move-object v9, v7

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "[applyPicView] load from cache, msgId="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    iget-object v3, v12, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", picSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v13, v1}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, LPicSize;

    sget-object v19, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;->c:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object v11, v6

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v6, v18

    move-object v9, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;->c(Landroidx/lifecycle/LifecycleOwner;Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;LPicSize;Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;)V

    iget-wide v0, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-virtual {v12, v0, v1, v9}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->u(JLPicSize;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iget-object v1, v12, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "[applyPicView] needPreDownload=false, msgId="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", preDownloadReason=the pic need to pre download exists!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {v13, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_4
    const/4 v7, 0x0

    iget-object v0, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWatchPicElementExtKt;->n1(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, v12, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    const-string v2, "[applyPicView] expired with thumb existing, msgId="

    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v1, v2, v13, v3}, Ld/b/a/a/a;->i(JLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 16
    :cond_5
    sget-object v0, LPicSize;->b:LPicSize;

    iget-wide v2, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    if-ne v9, v0, :cond_6

    sget-object v0, LPicSize;->c:LPicSize;

    invoke-virtual {v12, v2, v3, v0}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->u(JLPicSize;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hd thumb exists = "

    goto :goto_2

    :cond_6
    sget-object v0, LPicSize;->e:LPicSize;

    invoke-virtual {v12, v2, v3, v0}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->u(JLPicSize;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "origin pic exists = "

    :goto_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[applyPicView] needPreDownload="

    const-string v4, ", msgId="

    invoke-static {v3, v0, v4}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 17
    iget-object v4, v12, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", preDownloadReason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    invoke-static {v13, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x2

    :goto_3
    if-eqz v0, :cond_8

    .line 19
    sget-object v0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    new-instance v3, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;

    invoke-direct {v3, v12, v7, v1}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;-><init>(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;II)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$loadPicFromCache$1;

    invoke-direct {v6, v12, v9, v15}, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$loadPicFromCache$1;-><init>(Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;LPicSize;Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object v2, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;IILkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :goto_5
    move v1, v2

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_b

    .line 20
    iget-object v0, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWatchPicElementExtKt;->n1(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, v12, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    const-string v2, "[applyPicView] pic is expired, but local file exist, msgId="

    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v1, v2, v13, v3}, Ld/b/a/a/a;->i(JLjava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LWatchPicElementExtKt;->v1(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v9, v20

    goto :goto_8

    :cond_9
    move-object/from16 v9, v17

    :goto_8
    invoke-interface {v10, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    .line 23
    :cond_b
    iget-object v0, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWatchPicElementExtKt;->n1(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24
    iget-object v0, v12, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    const-string v2, "[applyPicView] pic is expired, msgId="

    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1, v2, v13, v3}, Ld/b/a/a/a;->i(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWatchPicElementExtKt;->v1(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v11, v16

    invoke-virtual {v11, v0, v1}, Lcom/tencent/watch/aio_impl/ext/PicUtil;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object/from16 v11, v16

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11, v0, v1}, Lcom/tencent/watch/aio_impl/ext/PicUtil;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_9
    move-object/from16 v15, p2

    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LWatchPicElementExtKt;->v1(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v9, v20

    goto :goto_a

    :cond_d
    move-object/from16 v9, v17

    :goto_a
    invoke-interface {v10, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_e
    move-object/from16 v15, p2

    move-object v0, v11

    move-object/from16 v11, v16

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    iget-object v4, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v9}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->e(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;LPicSize;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v22, v11

    move-object v11, v9

    goto :goto_b

    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    iget-object v5, v12, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v5, v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "[applyPicView] needPreDownload=true, msgId="

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preDownloadReason=no pic exists!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x2

    invoke-static {v13, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWatchPicElementExtKt;->U0(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v0, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;->a:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;

    sget-object v14, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;->d:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;

    const/16 v16, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v9

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v22, v11

    move-object v11, v9

    move-object v9, v14

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;->b(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/ImageView;Ljava/lang/String;LPicSize;IILcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    :goto_b
    if-nez v0, :cond_11

    const-string v0, "[applyPicView] error, msgId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    iget-object v2, v12, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", thumbPath is empty, picSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v1}, Lcom/tencent/watch/aio_impl/ext/PicUtil;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_c
    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/ImageView;Ljava/lang/String;LPicSize;IILcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;Lkotlin/jvm/functions/Function2;)V
    .locals 19
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LPicSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "LPicSize;",
            "II",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            "Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;",
            "Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p7

    move-object/from16 v1, p8

    const-string/jumbo v5, "picView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imagePath"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "picSize"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "msgElement"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "msgItem"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "loadingImage"

    move-object/from16 v7, p9

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, 0x7e090602

    invoke-virtual {v4, v8, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    sget-object v6, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;->b:Lcom/tencent/watch/pic/api/IPicAIOApi;

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object v8

    const-string v9, "[loadImage] seq="

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " msgId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v10, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v10, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 2
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " msgElementId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PicContentViewUtil"

    const/4 v11, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/libra/request/Option;->setUrl(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    new-instance v9, Lcom/tencent/libra/download/LibraGroupKey;

    iget-wide v12, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/tencent/libra/download/LibraGroupKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/libra/request/Option;->setGroupKey(Lcom/tencent/libra/download/LibraGroupKey;)Lcom/tencent/libra/request/Option;

    iget-object v9, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    const-string v10, "<this>"

    const/4 v12, 0x0

    if-nez v9, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v9, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picHeight:I

    if-eqz v5, :cond_2

    iget v9, v9, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picWidth:I

    if-eqz v9, :cond_2

    int-to-float v5, v5

    int-to-float v9, v9

    div-float v13, v5, v9

    const/high16 v14, 0x40400000    # 3.0f

    cmpl-float v13, v13, v14

    if-gtz v13, :cond_1

    div-float/2addr v9, v5

    cmpl-float v5, v9, v14

    if-lez v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 5
    sget-object v5, LPicSize;->b:LPicSize;

    if-eq v3, v5, :cond_3

    sget-object v5, LPicSize;->c:LPicSize;

    if-ne v3, v5, :cond_4

    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-ne v5, v11, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_6

    .line 6
    new-instance v5, Lcom/tencent/libra/decode/LibraRequestKey$Builder;

    new-instance v9, Lcom/tencent/libra/download/LibraDownloadKey;

    invoke-direct {v9, v0}, Lcom/tencent/libra/download/LibraDownloadKey;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v9}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;-><init>(Lcom/tencent/libra/cache/Key;)V

    invoke-virtual {v5}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->build()Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/tencent/libra/request/Option;->setCacheKey(Lcom/tencent/libra/decode/LibraRequestKey;)Lcom/tencent/libra/request/Option;

    :cond_6
    move/from16 v5, p5

    invoke-virtual {v8, v5}, Lcom/tencent/libra/request/Option;->setRequestWidth(I)Lcom/tencent/libra/request/Option;

    move/from16 v5, p6

    invoke-virtual {v8, v5}, Lcom/tencent/libra/request/Option;->setRequestHeight(I)Lcom/tencent/libra/request/Option;

    invoke-virtual {v8, v0}, Lcom/tencent/libra/request/Option;->setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    invoke-virtual {v8, v4}, Lcom/tencent/libra/request/Option;->setTargetView(Landroid/widget/ImageView;)Lcom/tencent/libra/request/Option;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_9

    if-eq v0, v11, :cond_8

    if-ne v0, v5, :cond_7

    sget-object v0, Lcom/tencent/watch/aio_impl/ext/PicUtil;->a:Lcom/tencent/watch/aio_impl/ext/PicUtil;

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v15, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    new-instance v7, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v9, "getContext().resources"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v9, Lcom/tencent/watch/aio_impl/ext/PicUtil;->e:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/graphics/Bitmap;

    .line 9
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    const v12, 0x7e0800c3

    invoke-static {v9, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    sget v18, Lcom/tencent/watch/aio_impl/ext/PicUtil;->c:I

    move-object v12, v7

    move/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IILandroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    .line 10
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_4
    invoke-virtual {v8, v7}, Lcom/tencent/libra/request/Option;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/libra/request/Option;

    sget-object v0, Lcom/tencent/watch/aio_impl/ext/PicUtil;->a:Lcom/tencent/watch/aio_impl/ext/PicUtil;

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v7, v9}, Lcom/tencent/watch/aio_impl/ext/PicUtil;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/libra/request/Option;->setFailedDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v11}, Lcom/tencent/libra/request/Option;->setNeedShowFailedDrawable(Z)Lcom/tencent/libra/request/Option;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string/jumbo v7, "picMsgElement"

    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "aioMsgItem"

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v11, :cond_b

    if-eq v7, v5, :cond_b

    const/4 v5, 0x3

    if-ne v7, v5, :cond_a

    const-string v5, "ORIGIN"

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const-string v5, "LARGE"

    goto :goto_5

    :cond_c
    const-string v5, "THUMB"

    :goto_5
    const-string/jumbo v7, "picType"

    .line 12
    invoke-virtual {v0, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8, v0}, Lcom/tencent/libra/request/Option;->setExtraData(Ljava/util/Map;)Lcom/tencent/libra/request/Option;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/tencent/libra/request/Option;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/tencent/libra/request/Option;

    const-string/jumbo v0, "obtain().apply {\n       \u2026cycleOwner)\n            }"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ld/c/q/a/b/d;

    move-object v0, v7

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Ld/c/q/a/b/d;-><init>(Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6, v8, v7}, Lcom/tencent/watch/pic/api/IPicAIOApi;->loadPic(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;LPicSize;Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;)V
    .locals 11
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LPicSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v8, p2

    move-object v7, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string/jumbo v0, "msgItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picMsgElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePath"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picSize"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingImage"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "[loadLocalImage] msgId="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1
    iget-object v5, v8, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v5, v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    const-string v10, " path="

    .line 2
    invoke-static {v1, v5, v6, v10, v3}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v5, " picSize="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "PicContentViewUtil"

    invoke-static {v5, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    const-string/jumbo v1, "picMsgElement.picElement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWatchPicElementExtKt;->U0(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v0, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;->a:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v7, p3

    move-object v8, p2

    move-object/from16 v9, p7

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;->b(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/ImageView;Ljava/lang/String;LPicSize;IILcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
