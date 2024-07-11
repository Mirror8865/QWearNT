.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLineFactory;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR(\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLineFactory;",
        "",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;",
        "a",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "timeLineMap",
        "<init>",
        "()V",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLineFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLineFactory;

    invoke-direct {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLineFactory;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLineFactory;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLineFactory;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLineFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
