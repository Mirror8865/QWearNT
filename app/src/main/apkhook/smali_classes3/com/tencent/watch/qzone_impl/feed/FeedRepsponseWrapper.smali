.class public Lcom/tencent/watch/qzone_impl/feed/FeedRepsponseWrapper;
.super Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->a:Lcom/qq/taf/jce/JceStruct;

    .line 2
    check-cast v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->l:I

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->a:Lcom/qq/taf/jce/JceStruct;

    .line 2
    check-cast v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->a:Lcom/qq/taf/jce/JceStruct;

    .line 2
    check-cast v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->a:Lcom/qq/taf/jce/JceStruct;

    .line 2
    check-cast v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->a:Lcom/qq/taf/jce/JceStruct;

    .line 2
    check-cast v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->m:I

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/BaseResponseWrapper;->a:Lcom/qq/taf/jce/JceStruct;

    .line 2
    check-cast v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->n:J

    long-to-int v1, v0

    return v1
.end method
