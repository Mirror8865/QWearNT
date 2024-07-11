.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem$msgExtInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;",
        "<anonymous>",
        "()Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem$msgExtInfo$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem$msgExtInfo$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->u()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->extBufForUI:[B

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "{\n                Gson()\u2026class.java)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[fromBytes] not valid json, e="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", json="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIOVideoMsgExtInfo"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;-><init>()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;-><init>()V

    :goto_2
    return-object v0
.end method
