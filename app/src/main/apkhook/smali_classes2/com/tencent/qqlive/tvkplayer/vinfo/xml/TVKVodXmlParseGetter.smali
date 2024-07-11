.class public Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public b:I

.field public c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter$ITVKVodDataParseGetterCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x2dc6c0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->b:I

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter$1;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->b:I

    return p1
.end method
