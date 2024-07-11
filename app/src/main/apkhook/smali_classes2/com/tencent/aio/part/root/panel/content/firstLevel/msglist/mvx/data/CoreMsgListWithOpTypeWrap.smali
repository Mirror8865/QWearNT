.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;",
        "",
        "",
        "b",
        "Z",
        "getIncludeLocation",
        "()Z",
        "includeLocation",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;",
        "a",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;",
        "getMsgOpType$sdk_debug",
        "()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;",
        "setMsgOpType$sdk_debug",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;)V",
        "msgOpType",
        "<init>",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;Z)V",
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
.field public a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;Z)V
    .locals 1
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msgOpType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;

    iput-boolean p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "msgOpType"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;

    iput-boolean p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;->b:Z

    return-void
.end method
