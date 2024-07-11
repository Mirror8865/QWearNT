.class public Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Map;
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

.field public final c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;->a:[B

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;->c:Ljava/io/IOException;

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
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

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;->a:[B

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;->c:Ljava/io/IOException;

    return-void
.end method
