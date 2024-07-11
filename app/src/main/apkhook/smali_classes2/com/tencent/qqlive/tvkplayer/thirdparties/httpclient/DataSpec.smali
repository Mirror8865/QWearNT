.class public final Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec$HttpMethod;,
        Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec$Flags;
    }
.end annotation


# static fields
.field public static final FLAG_ALLOW_CACHE_FRAGMENTATION:I = 0x10

.field public static final FLAG_ALLOW_GZIP:I = 0x1

.field public static final FLAG_ALLOW_ICY_METADATA:I = 0x2

.field public static final FLAG_DONT_CACHE_IF_LENGTH_UNKNOWN:I = 0x4

.field public static final HTTP_METHOD_DELETE:I = 0x5

.field public static final HTTP_METHOD_GET:I = 0x1

.field public static final HTTP_METHOD_HEAD:I = 0x3

.field public static final HTTP_METHOD_POST:I = 0x2

.field public static final HTTP_METHOD_PUT:I = 0x4


# instance fields
.field public final absoluteStreamPosition:J

.field public final flags:I

.field public final httpBody:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final httpMethod:I

.field public final key:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final length:J

.field public final position:J

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;-><init>(Landroid/net/Uri;II)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 9

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;-><init>(Landroid/net/Uri;IJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IJJJLjava/lang/String;I)V
    .locals 12
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IJJLjava/lang/String;)V
    .locals 11
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;-><init>(Landroid/net/Uri;IJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IJJLjava/lang/String;I)V
    .locals 11
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;-><init>(Landroid/net/Uri;IJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    .locals 13
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Assertions;->checkArgument(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Assertions;->checkArgument(Z)V

    cmp-long v12, v6, v10

    if-gtz v12, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_2
    invoke-static {v8}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Assertions;->checkArgument(Z)V

    move-object v8, p1

    iput-object v8, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->uri:Landroid/net/Uri;

    move v8, p2

    iput v8, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->httpMethod:I

    if-eqz v1, :cond_4

    array-length v8, v1

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->httpBody:[B

    iput-wide v2, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->absoluteStreamPosition:J

    iput-wide v4, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->position:J

    iput-wide v6, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->length:J

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->key:Ljava/lang/String;

    move/from16 v1, p11

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->flags:I

    return-void
.end method

.method public static getStringForHttpMethod(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "DELETE"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    const-string p0, "PUT"

    return-object p0

    :cond_2
    const-string p0, "HEAD"

    return-object p0

    :cond_3
    const-string p0, "POST"

    return-object p0

    :cond_4
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final getHttpMethodString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->httpMethod:I

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFlagSet(I)Z
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public subrange(J)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;
    .locals 5

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->subrange(JJ)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    move-result-object p1

    return-object p1
.end method

.method public subrange(JJ)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->length:J

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->uri:Landroid/net/Uri;

    iget v5, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->httpMethod:I

    iget-object v6, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->httpBody:[B

    iget-wide v2, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->absoluteStreamPosition:J

    add-long v7, v2, p1

    iget-wide v2, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->position:J

    add-long v9, v2, p1

    iget-object v13, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->key:Ljava/lang/String;

    iget v14, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->flags:I

    move-object v3, v1

    move-wide/from16 v11, p3

    invoke-direct/range {v3 .. v14}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DataSpec["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->getHttpMethodString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->httpBody:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->absoluteStreamPosition:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->position:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->length:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->flags:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withUri(Landroid/net/Uri;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;
    .locals 13

    new-instance v12, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->httpMethod:I

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->httpBody:[B

    iget-wide v4, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->absoluteStreamPosition:J

    iget-wide v6, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->position:J

    iget-wide v8, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->length:J

    iget-object v10, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->key:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;->flags:I

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-object v12
.end method
