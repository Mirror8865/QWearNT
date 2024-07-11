.class public Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Ljava/io/IOException;

.field public final responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final result:[B


# direct methods
.method private constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;->result:[B

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;->responseHeaders:Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;->e:Ljava/io/IOException;

    return-void
.end method

.method private constructor <init>([BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;->result:[B

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;->responseHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;->e:Ljava/io/IOException;

    return-void
.end method

.method public static error(Ljava/io/IOException;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;-><init>(Ljava/io/IOException;)V

    return-object v0
.end method

.method public static success([BLjava/util/Map;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;-><init>([BLjava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;->e:Ljava/io/IOException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
