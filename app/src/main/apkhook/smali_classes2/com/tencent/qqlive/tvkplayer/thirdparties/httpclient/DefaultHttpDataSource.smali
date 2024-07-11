.class public Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;
.super Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;


# static fields
.field private static final CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40

.field private static final HTTP_STATUS_PERMANENT_REDIRECT:I = 0x134

.field private static final HTTP_STATUS_TEMPORARY_REDIRECT:I = 0x133

.field private static final MAX_BYTES_TO_DRAIN:J = 0x800L

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "DefaultHttpDataSource"

.field private static final skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private bytesRead:J

.field private bytesSkipped:J

.field private bytesToRead:J

.field private bytesToSkip:J

.field private final connectTimeoutMillis:I

.field private connection:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final contentTypePredicate:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataSpec:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final defaultRequestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputStream:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private opened:Z

.field private final readTimeoutMillis:I

.field private final requestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;)V
    .locals 1
    .param p2    # Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1f40

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;II)V
    .locals 7
    .param p2    # Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;IIZLcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;IIZLcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)V
    .locals 1
    .param p2    # Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;-><init>(Z)V

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->contentTypePredicate:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->requestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    iput p3, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->connectTimeoutMillis:I

    iput p4, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->readTimeoutMillis:I

    iput-boolean p5, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    iput-object p6, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->defaultRequestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;)V
    .locals 6
    .param p2    # Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;II)V
    .locals 8
    .param p2    # Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;",
            "II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;IIZLcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;IIZLcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)V
    .locals 7
    .param p2    # Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;",
            "IIZ",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;IIZLcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->addTransferListener(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;)V

    :cond_0
    return-void
.end method

.method private closeConnectionQuietly()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private static getContentLength(Ljava/net/HttpURLConnection;)J
    .locals 10

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "]"

    const-string v3, "DefaultHttpDataSource"

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Length ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    const-string v1, "Content-Range"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    move-wide v4, v6

    goto :goto_1

    :cond_1
    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inconsistent headers ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v4, v0

    goto :goto_1

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected Content-Range ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-wide v4
.end method

.method private static handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unsupported protocol redirect: "

    invoke-static {v0, p0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private makeConnection(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 23

    move-object/from16 v0, p1

    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->httpMethod:I

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->httpBody:[B

    iget-wide v14, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->position:J

    iget-wide v12, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->length:J

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->isFlagSet(I)Z

    move-result v16

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->isFlagSet(I)Z

    move-result v17

    move-object/from16 v11, p0

    iget-boolean v0, v11, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    if-nez v0, :cond_0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-wide v4, v14

    move-wide v6, v12

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v10}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;I[BJJZZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v10, v0, 0x1

    const/16 v4, 0x14

    if-gt v0, v4, :cond_6

    const/4 v0, 0x0

    move-object/from16 v4, p0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    move-wide v8, v14

    move/from16 v18, v10

    move-wide v10, v12

    move-wide/from16 v19, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-wide/from16 v21, v14

    move v14, v0

    invoke-direct/range {v4 .. v14}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;I[BJJZZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const-string v5, "Location"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x12f

    const/16 v7, 0x12e

    const/16 v8, 0x12d

    const/16 v9, 0x12c

    const/4 v10, 0x1

    if-eq v2, v10, :cond_1

    const/4 v10, 0x3

    if-ne v2, v10, :cond_2

    :cond_1
    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_5

    const/16 v10, 0x133

    if-eq v4, v10, :cond_5

    const/16 v10, 0x134

    if-ne v4, v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    invoke-static {v1, v5}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x1

    move-object v3, v0

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v1, v5}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    move-object v1, v0

    :goto_2
    move-object/from16 v11, p0

    move/from16 v0, v18

    move-wide/from16 v12, v19

    move-wide/from16 v14, v21

    goto :goto_0

    :cond_6
    move/from16 v18, v10

    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v1, "Too many redirects: "

    move/from16 v2, v18

    invoke-static {v1, v2}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private makeConnection(Ljava/net/URL;I[BJJZZZ)Ljava/net/HttpURLConnection;
    .locals 5

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->connectTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->readTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->defaultRequestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->requestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p4, v0

    if-nez v4, :cond_2

    cmp-long v0, p6, v2

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "bytes="

    const-string v1, "-"

    invoke-static {v0, p4, p5, v1}, Ld/b/a/a/a;->t1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p6, v2

    if-eqz v1, :cond_3

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p4, "Range"

    invoke-virtual {p1, p4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p4, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_5

    const-string p4, "Accept-Encoding"

    const-string p5, "identity"

    invoke-virtual {p1, p4, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p9, :cond_6

    const-string p4, "Icy-MetaData"

    const-string p5, "1"

    invoke-virtual {p1, p4, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, p10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_7

    const/4 p4, 0x1

    goto :goto_2

    :cond_7
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p2, "DefaultHttpDataSource"

    const-string p3, "makeConnection connect failed exception"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object p1
.end method

.method private static maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string/jumbo p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private readInternal([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesRead:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    return v4

    :cond_1
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesToRead:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-wide p2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesRead:J

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->bytesTransferred(I)V

    return p1
.end method

.method private skipInternal()V
    .locals 6

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesSkipped:J

    iget-wide v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesToSkip:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesSkipped:J

    iget-wide v3, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesToSkip:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesSkipped:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesSkipped:J

    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->bytesTransferred(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_4
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bytesRead()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesRead:J

    return-wide v0
.end method

.method public final bytesRemaining()J
    .locals 5

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesRead:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final bytesSkipped()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesSkipped:J

    return-wide v0
.end method

.method public clearAllRequestProperties()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->requestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->clear()V

    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->requestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesRemaining()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->dataSpec:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->closeConnectionQuietly()V

    iget-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->opened:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->opened:Z

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->transferEnded()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->closeConnectionQuietly()V

    iget-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->opened:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->opened:Z

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->transferEnded()V

    :cond_2
    throw v2
.end method

.method public final getConnection()Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)J
    .locals 7

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->dataSpec:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesRead:J

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesSkipped:J

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->transferInitializing(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->makeConnection(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0xc8

    if-lt v3, v5, :cond_7

    const/16 v6, 0x12b

    if-le v3, v6, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->contentTypePredicate:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;

    if-eqz v6, :cond_2

    invoke-interface {v6, v4}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->closeConnectionQuietly()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v4, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)V

    throw v0

    :cond_2
    :goto_0
    if-ne v3, v5, :cond_3

    iget-wide v3, p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->position:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_3

    move-wide v0, v3

    :cond_3
    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesToSkip:J

    invoke-virtual {p1, v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->length:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->getContentLength(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    iget-wide v3, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesToSkip:J

    sub-long v3, v0, v3

    :cond_5
    iput-wide v3, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesToRead:J

    goto :goto_2

    :cond_6
    iget-wide v0, p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->length:J

    :goto_1
    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesToRead:J

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iput-boolean v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->opened:Z

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->transferStarted(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)V

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->bytesToRead:J

    return-wide v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->closeConnectionQuietly()V

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;I)V

    throw v1

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->closeConnectionQuietly()V

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v1, v3, v4, v0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)V

    const/16 p1, 0x1a0

    if-ne v3, p1, :cond_8

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceException;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_8
    throw v1

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->closeConnectionQuietly()V

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;I)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;I)V

    throw v1
.end method

.method public read([BII)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->skipInternal()V

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->readInternal([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->dataSpec:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;I)V

    throw p2
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;->requestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
