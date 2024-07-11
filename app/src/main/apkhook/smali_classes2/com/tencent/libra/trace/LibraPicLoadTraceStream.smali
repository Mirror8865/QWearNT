.class public final Lcom/tencent/libra/trace/LibraPicLoadTraceStream;
.super Lcom/tencent/richframework/tracer/RFWTraceStream;
.source ""

# interfaces
.implements Lcom/tencent/richframework/tracer/RFWTraceStream$IStreamResultHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/trace/LibraPicLoadTraceStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/libra/trace/LibraPicLoadTraceStream;",
        "Lcom/tencent/richframework/tracer/RFWTraceStream;",
        "Lcom/tencent/richframework/tracer/RFWTraceStream$IStreamResultHandler;",
        "",
        "recycle",
        "()V",
        "",
        "generateSessionId",
        "()Ljava/lang/String;",
        "getSessionLog",
        "Lcom/tencent/richframework/tracer/RFWTraceStreamResult;",
        "streamResult",
        "onStreamFinish",
        "(Lcom/tencent/richframework/tracer/RFWTraceStreamResult;)V",
        "",
        "seq",
        "I",
        "<init>",
        "(I)V",
        "Companion",
        "libra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/libra/trace/LibraPicLoadTraceStream$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_POOL_SIZE:I = 0x14

.field private static mNext:Lcom/tencent/libra/trace/LibraPicLoadTraceStream;

.field private static sPool:Lcom/tencent/libra/trace/LibraPicLoadTraceStream;

.field private static sPoolSize:I

.field private static final sPoolSync:Ljava/lang/Object;


# instance fields
.field private seq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/libra/trace/LibraPicLoadTraceStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->Companion:Lcom/tencent/libra/trace/LibraPicLoadTraceStream$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->sPoolSync:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const-string v0, "LibraPicLoader"

    invoke-direct {p0, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->seq:I

    invoke-virtual {p0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->startConfig()Lcom/tencent/richframework/tracer/RFWTraceConfig;

    move-result-object p1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/tencent/richframework/tracer/RFWTraceConfig;->a:Z

    const-string p1, "load_start"

    const-string/jumbo v0, "\u5f00\u59cb\u52a0\u8f7d"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    const-string p1, "downloading"

    const-string/jumbo v0, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    const-string p1, "download_url_illegal"

    const-string/jumbo v0, "\u4e0b\u8f7durl\u975e\u6cd5"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    const-string p1, "down_failed"

    const-string/jumbo v0, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    const-string p1, "download_finish"

    const-string/jumbo v0, "\u4e0b\u8f7d\u6210\u529f"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    const-string p1, "decoding"

    const-string/jumbo v0, "\u89e3\u7801\u4e2d"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    const-string p1, "decode_failed"

    const-string/jumbo v0, "\u89e3\u7801\u5931\u8d25"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    const-string p1, "image_load_cancel"

    const-string/jumbo v0, "\u53d6\u6d88\u52a0\u8f7d"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    const-string p1, "load_success"

    const-string/jumbo v0, "\u52a0\u8f7d\u6210\u529f"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    const-string p1, "load_end"

    const-string/jumbo v0, "\u52a0\u8f7d\u7ed3\u675f"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    invoke-virtual {p0, p0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addStreamResultHandler(Lcom/tencent/richframework/tracer/RFWTraceStream$IStreamResultHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getMNext$cp()Lcom/tencent/libra/trace/LibraPicLoadTraceStream;
    .locals 1

    sget-object v0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->mNext:Lcom/tencent/libra/trace/LibraPicLoadTraceStream;

    return-object v0
.end method

.method public static final synthetic access$getSPool$cp()Lcom/tencent/libra/trace/LibraPicLoadTraceStream;
    .locals 1

    sget-object v0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->sPool:Lcom/tencent/libra/trace/LibraPicLoadTraceStream;

    return-object v0
.end method

.method public static final synthetic access$getSPoolSize$cp()I
    .locals 1

    sget v0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->sPoolSize:I

    return v0
.end method

.method public static final synthetic access$getSPoolSync$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->sPoolSync:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getSeq$p(Lcom/tencent/libra/trace/LibraPicLoadTraceStream;)I
    .locals 0

    iget p0, p0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->seq:I

    return p0
.end method

.method public static final synthetic access$setMNext$cp(Lcom/tencent/libra/trace/LibraPicLoadTraceStream;)V
    .locals 0

    sput-object p0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->mNext:Lcom/tencent/libra/trace/LibraPicLoadTraceStream;

    return-void
.end method

.method public static final synthetic access$setSPool$cp(Lcom/tencent/libra/trace/LibraPicLoadTraceStream;)V
    .locals 0

    sput-object p0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->sPool:Lcom/tencent/libra/trace/LibraPicLoadTraceStream;

    return-void
.end method

.method public static final synthetic access$setSPoolSize$cp(I)V
    .locals 0

    sput p0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->sPoolSize:I

    return-void
.end method

.method public static final synthetic access$setSeq$p(Lcom/tencent/libra/trace/LibraPicLoadTraceStream;I)V
    .locals 0

    iput p1, p0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->seq:I

    return-void
.end method

.method public static final obtain(I)Lcom/tencent/libra/trace/LibraPicLoadTraceStream;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->Companion:Lcom/tencent/libra/trace/LibraPicLoadTraceStream$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/libra/trace/LibraPicLoadTraceStream$Companion;->obtain(I)Lcom/tencent/libra/trace/LibraPicLoadTraceStream;

    move-result-object p0

    return-object p0
.end method

.method private final recycle()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->reset()V

    sget-object v0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->sPoolSize:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->sPool:Lcom/tencent/libra/trace/LibraPicLoadTraceStream;

    sput-object v2, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->mNext:Lcom/tencent/libra/trace/LibraPicLoadTraceStream;

    sput-object p0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->sPool:Lcom/tencent/libra/trace/LibraPicLoadTraceStream;

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->sPoolSize:I

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public generateSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->seq:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionLog()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    iget v1, p0, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->seq:I

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getSeqLog(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onStreamFinish(Lcom/tencent/richframework/tracer/RFWTraceStreamResult;)V
    .locals 1
    .param p1    # Lcom/tencent/richframework/tracer/RFWTraceStreamResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "streamResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->recycle()V

    return-void
.end method
