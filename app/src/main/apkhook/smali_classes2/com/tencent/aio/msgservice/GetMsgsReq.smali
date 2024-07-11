.class public final Lcom/tencent/aio/msgservice/GetMsgsReq;
.super Lcom/tencent/aio/msgservice/MsgServiceReq;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/aio/msgservice/GetMsgsReq;",
        "Lcom/tencent/aio/msgservice/MsgServiceReq;",
        "Lcom/tencent/aio/data/AIOSession;",
        "a",
        "Lcom/tencent/aio/data/AIOSession;",
        "getAioSession",
        "()Lcom/tencent/aio/data/AIOSession;",
        "aioSession",
        "",
        "c",
        "I",
        "getCount",
        "()I",
        "count",
        "",
        "b",
        "J",
        "getMsgId",
        "()J",
        "msgId",
        "",
        "d",
        "Z",
        "getQueryOrder",
        "()Z",
        "queryOrder",
        "<init>",
        "(Lcom/tencent/aio/data/AIOSession;JIZ)V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/aio/data/AIOSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/aio/data/AIOSession;JIZ)V
    .locals 1
    .param p1    # Lcom/tencent/aio/data/AIOSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/aio/msgservice/MsgServiceReq;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/msgservice/GetMsgsReq;->a:Lcom/tencent/aio/data/AIOSession;

    iput-wide p2, p0, Lcom/tencent/aio/msgservice/GetMsgsReq;->b:J

    iput p4, p0, Lcom/tencent/aio/msgservice/GetMsgsReq;->c:I

    iput-boolean p5, p0, Lcom/tencent/aio/msgservice/GetMsgsReq;->d:Z

    return-void
.end method
