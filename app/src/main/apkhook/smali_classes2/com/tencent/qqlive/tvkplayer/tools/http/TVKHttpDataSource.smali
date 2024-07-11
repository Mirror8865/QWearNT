.class public Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;
.super Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;
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

.field public final k:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

.field public m:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "\\[([0-9a-fA-F]*:[0-9a-fA-F:.]*)\\]|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->c:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;IIZLcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)V
    .locals 2
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

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;-><init>(Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->u:J

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->v:J

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->w:J

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->j:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->l:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    iput p3, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->g:I

    iput p4, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->h:I

    iput-boolean p5, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->f:Z

    iput-object p6, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->k:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    const-string p1, "[TVKHttpDataSource]_"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->e:Ljava/lang/String;

    return-void
.end method

.method public static handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
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

.method public static maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
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

    const-string p1, "[TVKHttpDataSource]"

    invoke-static {p1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->u:J

    const-string v5, ",  "

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    const-string v3, "Dns cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->v:J

    iget-wide v6, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->u:J

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->m:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    if-eqz v3, :cond_1

    const-string v3, "name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->m:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "makeConnection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->w:J

    iget-wide v5, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->v:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",  responseTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->w:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;Z)Ljava/net/HttpURLConnection;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/net/URL;

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->httpMethod:I

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->httpBody:[B

    iget-wide v5, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->position:J

    iget-wide v7, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->length:J

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->isFlagSet(I)Z

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->isFlagSet(I)Z

    move-result v11

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/net/HttpURLConnection;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->u:J

    .line 1
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v13, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v13, "Host"

    if-eqz v0, :cond_0

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v16, v10

    move/from16 p1, v11

    goto/16 :goto_c

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver;->a:Ljava/util/List;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver$SingletonHolder;->a:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver;

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "http.proxyHost"

    .line 6
    invoke-static {v14}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "http.proxyPort"

    invoke-static {v15}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    move/from16 v17, v3

    move-object/from16 v16, v15

    goto :goto_0

    :cond_1
    const-string v16, "-1"

    move/from16 v17, v3

    :goto_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move-object/from16 v18, v4

    const-string v4, "[TVKDnsResolver.java]"

    if-nez v16, :cond_3

    move/from16 p1, v11

    const/4 v11, -0x1

    if-eq v3, v11, :cond_2

    const-string/jumbo v3, "use proxy "

    const-string v11, ":"

    move/from16 v16, v10

    const-string v10, ", will not use HttpDns"

    invoke-static {v3, v14, v11, v15, v10}, Ld/b/a/a/a;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move/from16 v16, v10

    goto :goto_1

    :cond_3
    move/from16 v16, v10

    move/from16 p1, v11

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_a

    .line 7
    :cond_4
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver;->b:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;

    .line 8
    iget-object v0, v3, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->c:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/ITVKDnsCache;

    invoke-interface {v0, v9}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/ITVKDnsCache;->lookup(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v14, v0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo;->d:J

    sub-long/2addr v10, v14

    iget v14, v0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo;->c:I

    int-to-long v14, v14

    cmp-long v19, v10, v14

    if-lez v19, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_6

    .line 10
    invoke-virtual {v3, v9}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->b(Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :try_start_0
    iget-object v0, v3, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->a:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/ITVKDns;

    invoke-interface {v0, v9}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/ITVKDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0, v11, v10}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v11, v10}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    .line 12
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    new-instance v11, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo;

    invoke-direct {v11, v9, v10}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->c:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/ITVKDnsCache;

    invoke-interface {v3, v9, v11}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/ITVKDnsCache;->a(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo;)V

    move-object v3, v0

    move-object v0, v11

    :goto_5
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v3, v9}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->b(Ljava/lang/String;)V

    move-object v3, v0

    :goto_6
    if-eqz v0, :cond_c

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x2

    if-le v3, v10, :cond_b

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v11, 0x64

    invoke-virtual {v3, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    rem-int/2addr v3, v10

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    const-string v3, "dns cache hit. hostname="

    const-string v10, ", ip="

    invoke-static {v3, v9, v10}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_c
    :goto_8
    const-string v0, "lookup: "

    invoke-static {v0, v9}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " no cache hit"

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    :goto_9
    invoke-static {v3, v9, v4}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-nez v0, :cond_d

    const/4 v9, 0x0

    goto :goto_c

    .line 14
    :cond_d
    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    const-string v3, "["

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 15
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->v:J

    iget v0, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->g:I

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->h:I

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->k:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->l:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    const-wide/16 v3, 0x0

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_11

    cmp-long v0, v7, v10

    if-eqz v0, :cond_13

    :cond_11
    const-string v0, "bytes="

    const-string v3, "-"

    invoke-static {v0, v5, v6, v3}, Ld/b/a/a/a;->t1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v3, v7, v10

    if-eqz v3, :cond_12

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long/2addr v5, v7

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    const-string v3, "Range"

    invoke-virtual {v12, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->i:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-virtual {v12, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_14

    const-string v0, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v12, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz p1, :cond_15

    const-string v0, "Icy-MetaData"

    const-string v3, "1"

    invoke-virtual {v12, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move/from16 v3, p2

    invoke-virtual {v12, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz v18, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static/range {v17 .. v17}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v9, :cond_18

    .line 16
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    move-object v2, v12

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHostnameVerifier;

    invoke-direct {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHostnameVerifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKSniSSLSocketFactory;

    iget v4, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->g:I

    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->e:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKSniSSLSocketFactory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_18
    :goto_10
    if-eqz v18, :cond_19

    move-object/from16 v2, v18

    .line 17
    array-length v0, v2

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_11

    :cond_19
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->connect()V

    :goto_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->w:J

    if-nez v9, :cond_1a

    iput-wide v10, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->u:J

    :cond_1a
    return-object v12
.end method

.method public clearAllRequestProperties()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->l:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->clear()V

    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->l:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->o:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->n:Ljava/net/HttpURLConnection;

    .line 1
    iget-wide v3, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->r:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->t:J

    sub-long/2addr v3, v5

    .line 2
    :goto_0
    invoke-static {v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->o:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->m:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->o:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->closeConnectionQuietly()V

    iget-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->p:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->p:Z

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->transferEnded()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->o:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->closeConnectionQuietly()V

    iget-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->p:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->p:Z

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->transferEnded()V

    :cond_3
    throw v2
.end method

.method public final closeConnectionQuietly()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->n:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "[TVKHttpDataSource]"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->n:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
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

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->n:Ljava/net/HttpURLConnection;

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

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->n:Ljava/net/HttpURLConnection;

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

.method public final makeConnection(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/net/URL;

    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->httpMethod:I

    iget-boolean v4, v0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->f:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->b(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;Z)Ljava/net/HttpURLConnection;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v4, 0x0

    move v15, v3

    :goto_0
    add-int/lit8 v14, v4, 0x1

    const/16 v3, 0x14

    if-gt v4, v3, :cond_8

    new-instance v13, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v6, v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->httpBody:[B

    iget-wide v7, v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->absoluteStreamPosition:J

    iget-wide v9, v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->position:J

    iget-wide v11, v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->length:J

    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->key:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->flags:I

    move-object v3, v13

    move-object/from16 v16, v5

    move v5, v15

    move-object/from16 p1, v2

    move-object v2, v13

    move-object/from16 v13, v16

    move/from16 v17, v14

    move v14, v1

    invoke-direct/range {v3 .. v14}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->b(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;Z)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const-string v4, "Location"

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12f

    const/16 v6, 0x12e

    const/16 v7, 0x12d

    const/16 v8, 0x12c

    const/4 v9, 0x1

    if-eq v15, v9, :cond_1

    const/4 v9, 0x3

    if-ne v15, v9, :cond_2

    :cond_1
    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_3

    const/16 v9, 0x133

    if-eq v3, v9, :cond_3

    const/16 v9, 0x134

    if-ne v3, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v9, p1

    invoke-static {v9, v4}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p1

    const/4 v10, 0x2

    if-ne v15, v10, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_5

    if-ne v3, v5, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v9, v4}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v15, 0x1

    :goto_4
    move/from16 v4, v17

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_7
    return-object v1

    :cond_8
    move/from16 v17, v14

    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v2, "Too many redirects: "

    move/from16 v4, v17

    invoke-static {v2, v4}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public open(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->m:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->t:J

    iput-wide v4, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->s:J

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->transferInitializing(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)V

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->makeConnection(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->n:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v7, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->a()V

    const/16 v7, 0xc8

    if-lt v0, v7, :cond_a

    const/16 v8, 0x12b

    if-le v0, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->j:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;

    if-eqz v8, :cond_2

    invoke-interface {v8, v3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->closeConnectionQuietly()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v3, v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)V

    throw v0

    :cond_2
    :goto_0
    if-ne v0, v7, :cond_3

    iget-wide v7, v2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->position:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v4

    :goto_1
    iput-wide v7, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->q:J

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->n:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Encoding"

    .line 1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gzip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iget-wide v7, v2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->length:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    iput-wide v7, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->r:J

    goto/16 :goto_4

    :cond_4
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->n:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    .line 3
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "]"

    const-string v11, "[TVKHttpDataSource]"

    if-nez v7, :cond_5

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unexpected Content-Length ["

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-wide v12, v9

    :goto_2
    const-string v7, "Content-Range"

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x2

    :try_start_3
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    cmp-long v7, v12, v4

    if-gez v7, :cond_6

    move-wide v12, v14

    goto :goto_3

    :cond_6
    cmp-long v4, v12, v14

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inconsistent headers ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    cmp-long v0, v12, v9

    if-eqz v0, :cond_8

    .line 4
    iget-wide v3, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->q:J

    sub-long v9, v12, v3

    :cond_8
    iput-wide v9, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->r:J

    goto :goto_4

    :cond_9
    iget-wide v3, v2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->length:J

    iput-wide v3, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->r:J

    :goto_4
    :try_start_4
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->o:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iput-boolean v6, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->p:Z

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->transferStarted(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)V

    iget-wide v2, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->r:J

    return-wide v2

    :catch_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->closeConnectionQuietly()V

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    invoke-direct {v3, v0, v2, v6}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;I)V

    throw v3

    :cond_a
    :goto_5
    iget-object v4, v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->closeConnectionQuietly()V

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v5, v0, v3, v4, v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)V

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_b

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceException;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceException;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_b
    throw v5

    :catch_3
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->closeConnectionQuietly()V

    new-instance v4, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v5, v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v3, v5, v2, v6}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;I)V

    throw v4

    :catch_4
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->closeConnectionQuietly()V

    new-instance v4, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0, v2, v6}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;I)V

    throw v4

    :catch_5
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v6}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;I)V

    throw v0
.end method

.method public read([BII)I
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->skipInternal()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->r:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->t:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->o:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->r:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-wide p2, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->t:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->t:J

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->bytesTransferred(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->m:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;I)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->l:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final skipInternal()V
    .locals 6

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->s:J

    iget-wide v2, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->q:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->s:J

    iget-wide v3, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->q:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->o:Ljava/io/InputStream;

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

    iget-wide v2, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->s:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->s:J

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
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
