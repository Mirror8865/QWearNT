.class public final Lcom/tencent/mobileqq/aio/event/AIOMsgEvent$GetFirstUnreadSeqEvent;
.super Lcom/tencent/mobileqq/aio/event/AIOMsgEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/aio/event/AIOMsgEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetFirstUnreadSeqEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/event/AIOMsgEvent$GetFirstUnreadSeqEvent;",
        "Lcom/tencent/mobileqq/aio/event/AIOMsgEvent;",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/aio/event/AIOMsgEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method