.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;
.super Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001>B\u000f\u0012\u0006\u0010;\u001a\u00020\t\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\r\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\r\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0017\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\"\u001a\u00020\u00118F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010 \u001a\u0004\u0008!\u0010\u0013R\u0018\u0010%\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010$R\u0013\u0010*\u001a\u00020\'8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001d\u0010/\u001a\u00020+8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010 \u001a\u0004\u0008-\u0010.R$\u00103\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010$\u001a\u0004\u00080\u0010\u0013\"\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0013\u0010:\u001a\u0002078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "",
        "B",
        "()Z",
        "",
        "e",
        "()I",
        "m",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "targetMsgRecord",
        "n",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "newMsgItem",
        "",
        "i",
        "(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V",
        "",
        "w",
        "()Ljava/lang/String;",
        "y",
        "D",
        "C",
        "r",
        "s",
        "A",
        "z",
        "manualDownload",
        "t",
        "(Z)V",
        "E",
        "()V",
        "Lkotlin/Lazy;",
        "getProgressViewKey",
        "progressViewKey",
        "q",
        "Ljava/lang/String;",
        "existVideoPath",
        "existThumbPath",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "u",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "msgElement",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;",
        "o",
        "v",
        "()Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;",
        "msgExtInfo",
        "getCachedVideoPlayUrl",
        "setCachedVideoPlayUrl",
        "(Ljava/lang/String;)V",
        "cachedVideoPlayUrl",
        "p",
        "I",
        "msgSendStatus",
        "Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;",
        "x",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;",
        "videoElement",
        "msgRecord",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V",
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


# static fields
.field public static final synthetic n:I


# instance fields
.field public final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:I

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem$msgExtInfo$2;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem$msgExtInfo$2;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->o:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->r()Ljava/lang/String;

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendStatus:I

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->p:I

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem$progressViewKey$2;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem$progressViewKey$2;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->x()Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->invalidState:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->v()Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/SendInfo;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->r:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->v()Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/SendInfo;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->r:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->q:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()V
    .locals 9

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->u()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-static {p0}, LWatchPicElementExtKt;->L0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)I

    move-result v3

    invoke-static {p0}, LWatchPicElementExtKt;->N0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LWatchPicElementExtKt;->M0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)J

    move-result-wide v3

    iget-wide v5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->v()Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Gson().toJson(this)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v8, Ld/c/q/a/d/a/h/f;

    invoke-direct {v8, p0}, Ld/c/q/a/d/a/h/f;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;)V

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqnt/kernel/api/IMsgService;->updateElementExtBufForUI(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJ[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public i(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "newMsgItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->i(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->t:Ljava/lang/String;

    .line 2
    iput-object v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->t:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->r:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->q:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->q:Ljava/lang/String;

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->p:I

    return v0
.end method

.method public n(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "targetMsgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->r:Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->v()Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/SendInfo;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, ""

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->r:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->q:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public final t(Z)V
    .locals 3

    new-instance v0, Ld/c/q/a/d/a/h/e;

    invoke-direct {v0, p0, p1}, Ld/c/q/a/d/a/h/e;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Z)V

    const/16 p1, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public final u()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, v0}, LWatchPicElementExtKt;->n0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v()Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;

    .line 1
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    const-string/jumbo v2, "msgRecord"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;->b(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LWatchPicElementExtKt;->a1(Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final x()Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->u()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    const-string/jumbo v1, "msgElement.videoElement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;

    .line 1
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    const-string/jumbo v2, "msgItem"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;->b(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LWatchPicElementExtKt;->Z0(Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;

    .line 1
    iget-object v2, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    const-string/jumbo v3, "msgRecord"

    .line 2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;->b(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->videoMd5:Ljava/lang/String;

    if-nez v1, :cond_1

    :goto_0
    const-string v1, ""

    .line 4
    :cond_1
    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->v()Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;->d:Lcom/tencent/qqnt/watch/video/FormatInfo;

    .line 7
    iget-object v1, v1, Lcom/tencent/qqnt/watch/video/FormatInfo;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
