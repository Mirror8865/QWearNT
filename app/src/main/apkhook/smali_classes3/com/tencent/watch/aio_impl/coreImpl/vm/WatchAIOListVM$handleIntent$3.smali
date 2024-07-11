.class public final Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleIntent$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;->u(Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleIntent$3;->b:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleIntent$3;->b:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    const/4 v2, 0x3

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;IILjava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    const-string/jumbo v3, "qqText.mSpans"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, v1, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-ge v6, v3, :cond_6

    aget-object v10, v2, v6

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/text/QQText;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/text/QQText;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    instance-of v13, v10, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    if-eqz v13, :cond_5

    const-string/jumbo v13, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    sget-object v8, Lcom/tencent/watch/aio_impl/ext/MsgUtil;->a:Lcom/tencent/watch/aio_impl/ext/MsgUtil;

    invoke-virtual {v8, v7}, Lcom/tencent/watch/aio_impl/ext/MsgUtil;->b(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    check-cast v10, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    .line 3
    iget v7, v10, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->b:I

    iget v8, v10, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->d:I

    if-ne v8, v5, :cond_4

    sget-object v8, Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;->a:Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;

    sget-object v10, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v10, v7}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->b(I)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;->a(I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v7

    goto :goto_3

    :cond_4
    sget-object v8, Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;->a:Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;

    const/4 v10, 0x2

    invoke-virtual {v8, v7, v10}, Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;->b(II)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v7

    .line 4
    :goto_3
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v12

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v7, v2, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v1

    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    sget-object v1, Lcom/tencent/watch/aio_impl/ext/MsgUtil;->a:Lcom/tencent/watch/aio_impl/ext/MsgUtil;

    invoke-virtual {v1, p1}, Lcom/tencent/watch/aio_impl/ext/MsgUtil;->b(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p1}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 8
    iget-object p1, p1, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v1}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v1, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 12
    iget v1, v1, Lcom/tencent/aio/data/AIOContact;->b:I

    .line 13
    invoke-virtual {v0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v0}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 16
    iget-object v0, v0, Lcom/tencent/aio/data/AIOContact;->d:Ljava/lang/String;

    .line 17
    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v6}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput v1, v6, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->chatType:I

    iput-object p1, v6, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->peerUid:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->guildId:Ljava/lang/String;

    const-class p1, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/tencent/qqnt/msg/api/IMsgService;

    const-wide/16 v7, 0x0

    sget-object v10, Ld/c/q/a/a/e/a;->a:Ld/c/q/a/a/e/a;

    invoke-interface/range {v5 .. v10}, Lcom/tencent/qqnt/msg/api/IMsgService;->sendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
