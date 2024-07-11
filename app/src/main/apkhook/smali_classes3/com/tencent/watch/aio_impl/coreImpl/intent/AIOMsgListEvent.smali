.class public abstract Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/MsgIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;,
        Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$GetCurFocusIndex;,
        Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$ListScrollDistanceNotify;,
        Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$OnFirstScreenShow;,
        Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$VideoPlayEvent;,
        Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$PokeEmoResReady;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent;",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "<init>",
        "()V",
        "GetCurFocusIndex",
        "ListScrollDistanceNotify",
        "MsgListScrollEvent",
        "OnFirstScreenShow",
        "PokeEmoResReady",
        "VideoPlayEvent",
        "Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;",
        "Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$GetCurFocusIndex;",
        "Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$ListScrollDistanceNotify;",
        "Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$OnFirstScreenShow;",
        "Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$VideoPlayEvent;",
        "Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$PokeEmoResReady;",
        "aio_impl_release"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
