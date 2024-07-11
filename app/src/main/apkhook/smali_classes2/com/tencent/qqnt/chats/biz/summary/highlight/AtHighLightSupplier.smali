.class public final Lcom/tencent/qqnt/chats/biz/summary/highlight/AtHighLightSupplier;
.super Lcom/tencent/qqnt/chats/biz/summary/highlight/core/ISummaryHighLightSupplier;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/summary/highlight/AtHighLightSupplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/summary/highlight/AtHighLightSupplier;",
        "Lcom/tencent/qqnt/chats/biz/summary/highlight/core/ISummaryHighLightSupplier;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Landroid/content/Context;",
        "context",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLight;",
        "a",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLight;",
        "<init>",
        "()V",
        "Companion",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/chats/biz/summary/highlight/AtHighLightSupplier$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtHighLightSupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtHighLightSupplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtHighLightSupplier;->a:Lcom/tencent/qqnt/chats/biz/summary/highlight/AtHighLightSupplier$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/ISummaryHighLightSupplier;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLight;
    .locals 16
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appRuntime"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 2
    iget-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const-string v6, ""

    if-nez v0, :cond_0

    const/4 v9, -0x1

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;

    iget-object v11, v10, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;->msgInfos:Ljava/util/ArrayList;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x1

    :goto_2
    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    iget-object v11, v10, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;->msgInfos:Ljava/util/ArrayList;

    const-string v12, "it.msgInfos"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;

    sget-object v12, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a:Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;

    iget-wide v12, v11, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->msgSeq:J

    iget v14, v10, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;->eventTypeInMsgBox:I

    cmp-long v15, v12, v7

    if-lez v15, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v15, v7, v12

    if-nez v15, :cond_6

    if-eq v9, v14, :cond_6

    .line 4
    sget-object v12, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->b:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    .line 6
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-le v13, v12, :cond_6

    :goto_3
    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_1

    .line 8
    iget-wide v7, v11, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->msgSeq:J

    iget v9, v10, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;->eventTypeInMsgBox:I

    iget-object v6, v11, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->highlightDigest:Ljava/lang/String;

    const-string v10, "info.highlightDigest"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :goto_5
    const/4 v0, 0x0

    if-le v9, v4, :cond_b

    const-wide/16 v7, 0x0

    cmp-long v4, v1, v7

    if-gtz v4, :cond_9

    const/16 v1, 0x3f1

    if-eq v9, v1, :cond_8

    const/16 v1, 0x3f0

    if-eq v9, v1, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLight;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLight;-><init>()V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->a:Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;

    invoke-virtual {v1, v9}, Lcom/tencent/qqnt/chats/biz/summary/highlight/AtTypeHelper;->b(I)Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-virtual {v0, v6}, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLight;->a(Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-object v0
.end method
