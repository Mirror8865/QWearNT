.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;",
        "",
        "Landroid/os/HandlerThread;",
        "c",
        "Landroid/os/HandlerThread;",
        "getDecoderThread",
        "()Landroid/os/HandlerThread;",
        "decoderThread",
        "b",
        "getFileReadThread",
        "fileReadThread",
        "f",
        "getTimeLineThread",
        "timeLineThread",
        "d",
        "getLoaderThread",
        "loaderThread",
        "a",
        "getFileThread",
        "fileThread",
        "e",
        "getWorkThread",
        "workThread",
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
.field public static final a:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;

    invoke-direct {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dynamic_file"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->a:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "dynamic_read_file"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->b:Landroid/os/HandlerThread;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "dynamic_decoder"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->c:Landroid/os/HandlerThread;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "dynamic_down_load"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->d:Landroid/os/HandlerThread;

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "dynamic_work"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->e:Landroid/os/HandlerThread;

    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "dynamic_time_line"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
