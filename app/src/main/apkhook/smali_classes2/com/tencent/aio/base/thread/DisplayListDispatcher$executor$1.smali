.class public final Lcom/tencent/aio/base/thread/DisplayListDispatcher$executor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aio/base/thread/DisplayListDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ljava/lang/Thread;",
        "newThread",
        "(Ljava/lang/Runnable;)Ljava/lang/Thread;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/aio/base/thread/DisplayListDispatcher$executor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/aio/base/thread/DisplayListDispatcher$executor$1;

    invoke-direct {v0}, Lcom/tencent/aio/base/thread/DisplayListDispatcher$executor$1;-><init>()V

    sput-object v0, Lcom/tencent/aio/base/thread/DisplayListDispatcher$executor$1;->a:Lcom/tencent/aio/base/thread/DisplayListDispatcher$executor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lcom/tencent/aio/base/thread/DisplayOperationThread;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DisplayOperation"

    invoke-direct {v0, p1, v1}, Lcom/tencent/aio/base/thread/DisplayOperationThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
