.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgRecord",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;",
        "b",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;",
        "<init>",
        "()V",
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
.field public static final a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;->a(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    :goto_0
    return-object p1
.end method
