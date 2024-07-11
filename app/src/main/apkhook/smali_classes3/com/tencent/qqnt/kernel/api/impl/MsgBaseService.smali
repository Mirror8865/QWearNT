.class public Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;
.super Lcom/tencent/qqnt/kernel/api/impl/BaseService;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService<",
        "T",
        "L;",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B!\u0012\u0006\u0010#\u001a\u00020\u0005\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0010&\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\'\u0010(JN\u0010\u000e\u001a\u0004\u0018\u00018\u0002\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00028\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJV\u0010\u0012\u001a\u0004\u0018\u00018\u0002\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00102#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00028\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JN\u0010\u0015\u001a\u0004\u0018\u00018\u0002\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00142#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00028\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JN\u0010\u0018\u001a\u0004\u0018\u00018\u0002\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00172#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00028\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JN\u0010\u001b\u001a\u0004\u0018\u00018\u0002\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001a2#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00028\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJN\u0010\u001e\u001a\u0004\u0018\u00018\u0002\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001d2#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001d\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00028\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJN\u0010!\u001a\u0004\u0018\u00018\u0002\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010 2#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010 \u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00028\u00020\tH\u0004\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;",
        "L",
        "S",
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService;",
        "T",
        "",
        "method",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
        "cb",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "uCb",
        "work",
        "B1",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "callbackInMain",
        "C1",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;",
        "D1",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;",
        "x1",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetRecentUseEmojiListCallback;",
        "z1",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetRecentUseEmojiListCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;",
        "A1",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;",
        "y1",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "subTag",
        "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
        "content",
        "service",
        "<init>",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;Ljava/lang/Object;)V",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
            "TS;)V"
        }
    .end annotation

    const-string/jumbo v0, "subTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "work"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$12;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$12;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;)V

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "subTag"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "msg"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    iget-object v6, v2, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    move-object v4, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;->onResult(ILjava/lang/String;Ljava/util/ArrayList;J)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final B1(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "work"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;->C1(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C1(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v3, p1

    move-object v6, p2

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "work"

    move-object/from16 v1, p4

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v2

    .line 1
    iget-object v8, v2, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v11, v2

    new-instance v12, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$1;

    move-object v0, v12

    move-object/from16 v1, p4

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    .line 3
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "subTag"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iget-object v1, v8, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;->onResult(ILjava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final D1(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "work"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$6;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "subTag"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "msg"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    iget-object v0, v2, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v0, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;->onResult(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final x1(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "work"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$7;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;)V

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "subTag"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "msg"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iget-object p3, v2, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p1, p3, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;->onFetchChannelLatestSeq(ILjava/lang/String;J)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final y1(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "work"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$13;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$13;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "subTag"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "msg"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iget-object p3, v2, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, p3, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;->onGetMsgAbstracts(ILjava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final z1(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetRecentUseEmojiListCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetRecentUseEmojiListCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetRecentUseEmojiListCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetRecentUseEmojiListCallback;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "work"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getContent()Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$9;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetRecentUseEmojiListCallback;)V

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "subTag"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "msg"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iget-object p3, v2, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, p3, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetRecentUseEmojiListCallback;->onGetRecentUseEmojiListCallback(ILjava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
