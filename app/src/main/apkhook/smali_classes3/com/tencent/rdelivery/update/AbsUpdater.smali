.class public abstract Lcom/tencent/rdelivery/update/AbsUpdater;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/update/AbsUpdater$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0001\u0018B\u001b\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0010\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/rdelivery/update/AbsUpdater;",
        "",
        "Lcom/tencent/rdelivery/update/AbsUpdater$Event;",
        "event",
        "",
        "c",
        "(Lcom/tencent/rdelivery/update/AbsUpdater$Event;)V",
        "Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;",
        "b",
        "()Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;",
        "a",
        "()V",
        "Lcom/tencent/rdelivery/net/RequestManager;",
        "Lcom/tencent/rdelivery/net/RequestManager;",
        "getRequestManager",
        "()Lcom/tencent/rdelivery/net/RequestManager;",
        "requestManager",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "getTaskInterface",
        "()Lcom/tencent/raft/standard/task/IRTask;",
        "taskInterface",
        "<init>",
        "(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/raft/standard/task/IRTask;)V",
        "Event",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/rdelivery/net/RequestManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/raft/standard/task/IRTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/raft/standard/task/IRTask;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/net/RequestManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/raft/standard/task/IRTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/update/AbsUpdater;->a:Lcom/tencent/rdelivery/net/RequestManager;

    iput-object p2, p0, Lcom/tencent/rdelivery/update/AbsUpdater;->b:Lcom/tencent/raft/standard/task/IRTask;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/raft/standard/task/IRTask;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    const-string/jumbo p3, "requestManager"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/update/AbsUpdater;->a:Lcom/tencent/rdelivery/net/RequestManager;

    iput-object p2, p0, Lcom/tencent/rdelivery/update/AbsUpdater;->b:Lcom/tencent/raft/standard/task/IRTask;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rdelivery/update/AbsUpdater;->a:Lcom/tencent/rdelivery/net/RequestManager;

    invoke-virtual {p0}, Lcom/tencent/rdelivery/update/AbsUpdater;->b()Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lcom/tencent/rdelivery/net/RequestManager;->b(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;Lcom/tencent/rdelivery/listener/FullReqResultListener;Ljava/lang/Long;I)V

    return-void
.end method

.method public abstract b()Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Lcom/tencent/rdelivery/update/AbsUpdater$Event;)V
    .param p1    # Lcom/tencent/rdelivery/update/AbsUpdater$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
