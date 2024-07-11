.class public final Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec$HttpMethod;,
        Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec$Flags;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    .locals 4
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Assertions;->a(Z)V

    cmp-long v3, p6, v1

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Assertions;->a(Z)V

    cmp-long v3, p8, v1

    if-gtz v3, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v3, p8, v1

    if-nez v3, :cond_3

    :cond_2
    const/4 p10, 0x1

    :cond_3
    invoke-static {p10}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Assertions;->a(Z)V

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->b:I

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    array-length p2, p3

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p1

    :goto_2
    iput-object p3, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->c:[B

    iput-wide p4, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->d:J

    iput-wide p6, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->e:J

    iput-wide p8, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->f:J

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->g:Ljava/lang/String;

    iput p11, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->h:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
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
.method public b(I)Z
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->h:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DataSpec["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->b:I

    invoke-static {v1}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;->h:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
