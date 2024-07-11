.class public abstract Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbsTranslateTextCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;",
        "",
        "",
        "isSuccess",
        "isLast",
        "",
        "text",
        "curKey",
        "",
        "b",
        "(ZZLjava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/tencent/qqnt/watch/ptt/api/ResultBean;",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "resultList",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "failFlag",
        "<init>",
        "()V",
        "ptt-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/qqnt/watch/ptt/api/ResultBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :goto_0
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move/from16 v5, p6

    .line 1
    :goto_1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "text"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "curKey"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "errMsg"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "TranslateTextService"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_2

    const-string/jumbo v1, "translate failed, "

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v7, v7, v2, v3}, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget-object v4, v0, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_7

    const-string v4, "index:"

    const-string v9, " text:"

    const-string v10, " isLast:"

    invoke-static {v4, v5, v9, v2, v10}, Ld/b/a/a/a;->k2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v1, v6, v8}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    iget-object v4, v0, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/watch/ptt/api/ResultBean;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "<set-?>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/tencent/qqnt/watch/ptt/api/ResultBean;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/ptt/api/ResultBean;

    .line 4
    iput-boolean v8, v1, Lcom/tencent/qqnt/watch/ptt/api/ResultBean;->b:Z

    .line 5
    :cond_3
    iget-object v9, v0, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback$invokeOnTranslate$concatText$1;->b:Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback$invokeOnTranslate$concatText$1;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const-string v10, ""

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/watch/ptt/api/ResultBean;

    .line 6
    iget-boolean v4, v4, Lcom/tencent/qqnt/watch/ptt/api/ResultBean;->b:Z

    if-nez v4, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x1

    .line 7
    :goto_3
    invoke-virtual {v0, v8, v7, v1, v3}, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "\u4e4b\u524d\u6709\u5931\u8d25case \u4e22\u5f03"

    invoke-static {v6, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract b(ZZLjava/lang/String;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
