.class public Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;
.super Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource;


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

.field public n:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->e:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Predicate;IIZLcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)V
    .locals 0
    .param p2    # Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Predicate<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;-><init>(Z)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->k:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Predicate;

    new-instance p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->m:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    iput p3, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->h:I

    iput p4, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->i:I

    iput-boolean p5, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->g:Z

    iput-object p6, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->l:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static e(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
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

.method public static h(Ljava/net/HttpURLConnection;J)V
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

    if-eqz p1, :cond_4

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

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    iput-object v2, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->n:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->u:J

    iput-wide v4, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->t:J

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v6, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->c:I

    if-ge v0, v6, :cond_0

    iget-object v6, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/TransferListener;

    iget-boolean v7, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->a:Z

    invoke-interface {v6, v1, v2, v7}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/TransferListener;->b(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSource;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->f(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->o:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v7, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->o:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v7, 0xc8

    if-lt v0, v7, :cond_c

    const/16 v8, 0x12b

    if-le v0, v8, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v3, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->o:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->k:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Predicate;

    if-eqz v8, :cond_3

    invoke-interface {v8, v3}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->d()V

    new-instance v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v3, v2}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;)V

    throw v0

    :cond_3
    :goto_1
    if-ne v0, v7, :cond_4

    iget-wide v7, v2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->e:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-wide v7, v4

    :goto_2
    iput-wide v7, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->r:J

    invoke-virtual {v2, v6}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v7, v2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->f:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_5

    iput-wide v7, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->s:J

    goto/16 :goto_5

    :cond_5
    iget-object v0, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->o:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    .line 3
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "]"

    const-string v11, "DefaultHttpDataSource"

    if-nez v7, :cond_6

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unexpected Content-Length ["

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-wide v12, v9

    :goto_3
    const-string v7, "Content-Range"

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_8

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

    if-gez v7, :cond_7

    move-wide v12, v14

    goto :goto_4

    :cond_7
    cmp-long v4, v12, v14

    if-eqz v4, :cond_8

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

    invoke-static {v11, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    cmp-long v0, v12, v9

    if-eqz v0, :cond_9

    .line 4
    iget-wide v3, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->r:J

    sub-long v9, v12, v3

    :cond_9
    iput-wide v9, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->s:J

    goto :goto_5

    :cond_a
    iget-wide v3, v2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->f:J

    iput-wide v3, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->s:J

    :goto_5
    :try_start_4
    iget-object v0, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->o:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->p:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iput-boolean v6, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->q:Z

    .line 5
    iput-object v2, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->d:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;

    const/4 v0, 0x0

    :goto_6
    iget v3, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->c:I

    if-ge v0, v3, :cond_b

    iget-object v3, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/TransferListener;

    iget-boolean v4, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->a:Z

    invoke-interface {v3, v1, v2, v4}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/TransferListener;->a(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSource;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 6
    :cond_b
    iget-wide v2, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->s:J

    return-wide v2

    :catch_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->d()V

    new-instance v3, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    invoke-direct {v3, v0, v2, v6}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;I)V

    throw v3

    :cond_c
    :goto_7
    iget-object v4, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->o:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->d()V

    new-instance v5, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v5, v0, v3, v4, v2}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;)V

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_d

    new-instance v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceException;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceException;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_d
    throw v5

    :catch_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->d()V

    new-instance v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v6}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;I)V

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->d()V

    new-instance v4, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0, v2, v6}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;I)V

    throw v4

    :catch_5
    move-exception v0

    new-instance v4, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0, v2, v6}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;I)V

    goto :goto_9

    :goto_8
    throw v4

    :goto_9
    goto :goto_8
.end method

.method public close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->p:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->o:Ljava/net/HttpURLConnection;

    .line 1
    iget-wide v3, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->s:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->u:J

    sub-long/2addr v3, v5

    .line 2
    :goto_0
    invoke-static {v2, v3, v4}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->h(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->p:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->n:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->p:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->d()V

    iget-boolean v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->q:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->q:Z

    invoke-virtual {p0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->p:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->d()V

    iget-boolean v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->q:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->q:Z

    invoke-virtual {p0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->c()V

    :cond_3
    throw v2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->o:Ljava/net/HttpURLConnection;

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

    invoke-static {v1, v0, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->o:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final f(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 23

    move-object/from16 v0, p1

    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->b:I

    iget-object v3, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->c:[B

    iget-wide v14, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->e:J

    iget-wide v12, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->f:J

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->b(I)Z

    move-result v16

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->b(I)Z

    move-result v17

    move-object/from16 v11, p0

    iget-boolean v0, v11, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->g:Z

    if-nez v0, :cond_0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-wide v4, v14

    move-wide v6, v12

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->g(Ljava/net/URL;I[BJJZZZ)Ljava/net/HttpURLConnection;

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

    invoke-virtual/range {v4 .. v14}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->g(Ljava/net/URL;I[BJJZZZ)Ljava/net/HttpURLConnection;

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

    invoke-static {v1, v5}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->e(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x1

    move-object v3, v0

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v1, v5}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->e(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

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

.method public final g(Ljava/net/URL;I[BJJZZZ)Ljava/net/HttpURLConnection;
    .locals 5

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->h:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->i:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->l:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->a()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->m:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->a()Ljava/util/Map;

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
    iget-object p4, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->j:Ljava/lang/String;

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

    invoke-static {p2}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->a(I)Ljava/lang/String;

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
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
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

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->o:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 6

    iget-wide v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->t:J

    iget-wide v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->r:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->t:J

    iget-wide v3, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->r:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->p:Ljava/io/InputStream;

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

    iget-wide v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->t:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->t:J

    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->b(I)V

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
    sget-object v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public read([BII)I
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->i()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->s:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->u:J

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
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->p:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-wide p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->s:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-wide p2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->u:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->u:J

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->n:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;I)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;->m:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->b:Ljava/util/Map;

    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
