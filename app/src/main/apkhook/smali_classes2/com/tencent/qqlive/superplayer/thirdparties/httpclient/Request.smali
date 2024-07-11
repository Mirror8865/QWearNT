.class public Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request$Priority;,
        Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[B

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;

.field public i:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->f:Ljava/lang/Object;

    iput p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->k:I

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->d:[B

    if-lez p5, :cond_0

    goto :goto_0

    :cond_0
    const/16 p5, 0x1f40

    :goto_0
    iput p5, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->j:I

    iput-object p3, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->c:Ljava/util/Map;

    iput-object p6, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->i:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    iput p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->h:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->b:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->g:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue$RequestFinishedListener;

    invoke-interface {v1, p0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue$RequestFinishedListener;->a(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "0x"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->e:I

    .line 2
    invoke-static {v1, v0}, Ld/b/a/a/a;->e1(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->b()Z

    const-string v2, "[ ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->b:Ljava/lang/String;

    const-string v3, " "

    .line 4
    invoke-static {v1, v2, v3, v0, v3}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
