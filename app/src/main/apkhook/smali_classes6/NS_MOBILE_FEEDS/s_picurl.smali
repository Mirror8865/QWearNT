.class public final LNS_MOBILE_FEEDS/s_picurl;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->c:I

    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->d:I

    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->e:I

    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->f:I

    const/16 v1, 0xc8

    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_FEEDS/s_picurl;->h:J

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picurl;->b:Ljava/lang/String;

    iget v1, p0, LNS_MOBILE_FEEDS/s_picurl;->c:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->c:I

    iget v1, p0, LNS_MOBILE_FEEDS/s_picurl;->d:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->d:I

    iget v1, p0, LNS_MOBILE_FEEDS/s_picurl;->e:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->e:I

    iget v1, p0, LNS_MOBILE_FEEDS/s_picurl;->f:I

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->f:I

    iget v1, p0, LNS_MOBILE_FEEDS/s_picurl;->g:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->g:I

    iget-wide v1, p0, LNS_MOBILE_FEEDS/s_picurl;->h:J

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LNS_MOBILE_FEEDS/s_picurl;->h:J

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNS_MOBILE_FEEDS/s_picurl;->i:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->g:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picurl;->h:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
