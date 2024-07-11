.class public final LNS_MOBILE_FEEDS/mobile_detail_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNS_MOBILE_FEEDS/single_detail;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:LNS_MOBILE_FEEDS/single_feed;


# instance fields
.field public e:LNS_MOBILE_FEEDS/single_detail;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public m:LNS_MOBILE_FEEDS/single_feed;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LNS_MOBILE_FEEDS/single_detail;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_detail;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->b:LNS_MOBILE_FEEDS/single_detail;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->c:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->d:LNS_MOBILE_FEEDS/single_feed;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->e:LNS_MOBILE_FEEDS/single_detail;

    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->f:I

    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->g:Ljava/lang/String;

    iput v1, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->h:I

    iput v1, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->i:I

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->j:Ljava/util/Map;

    iput v1, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->k:I

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->l:Ljava/lang/String;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->m:LNS_MOBILE_FEEDS/single_feed;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->b:LNS_MOBILE_FEEDS/single_detail;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/single_detail;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->e:LNS_MOBILE_FEEDS/single_detail;

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->f:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->f:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->g:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->h:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->h:I

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->i:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->i:I

    sget-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->c:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->j:Ljava/util/Map;

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->k:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->k:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->l:Ljava/lang/String;

    sget-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->d:LNS_MOBILE_FEEDS/single_feed;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LNS_MOBILE_FEEDS/single_feed;

    iput-object p1, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->m:LNS_MOBILE_FEEDS/single_feed;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->e:LNS_MOBILE_FEEDS/single_detail;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->h:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->i:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->j:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->k:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->m:LNS_MOBILE_FEEDS/single_feed;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    return-void
.end method
