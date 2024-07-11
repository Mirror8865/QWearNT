.class public final LPushNotifyPack/RequestPushNotify;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:LOnlinePushPack/MsgInfo;


# instance fields
.field public d:J

.field public e:B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:LOnlinePushPack/MsgInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LPushNotifyPack/RequestPushNotify;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, LOnlinePushPack/MsgInfo;

    invoke-direct {v0}, LOnlinePushPack/MsgInfo;-><init>()V

    sput-object v0, LPushNotifyPack/RequestPushNotify;->c:LOnlinePushPack/MsgInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPushNotifyPack/RequestPushNotify;->d:J

    const/4 v2, 0x0

    iput-byte v2, p0, LPushNotifyPack/RequestPushNotify;->e:B

    const-string v3, ""

    iput-object v3, p0, LPushNotifyPack/RequestPushNotify;->f:Ljava/lang/String;

    iput-object v3, p0, LPushNotifyPack/RequestPushNotify;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, LPushNotifyPack/RequestPushNotify;->h:[B

    iput v2, p0, LPushNotifyPack/RequestPushNotify;->i:I

    iput v2, p0, LPushNotifyPack/RequestPushNotify;->j:I

    iput v2, p0, LPushNotifyPack/RequestPushNotify;->k:I

    iput-wide v0, p0, LPushNotifyPack/RequestPushNotify;->l:J

    iput-object v3, p0, LPushNotifyPack/RequestPushNotify;->m:LOnlinePushPack/MsgInfo;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LPushNotifyPack/RequestPushNotify;->d:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushNotify;->d:J

    iget-byte v0, p0, LPushNotifyPack/RequestPushNotify;->e:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPushNotifyPack/RequestPushNotify;->e:B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->f:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->g:Ljava/lang/String;

    sget-object v0, LPushNotifyPack/RequestPushNotify;->b:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->h:[B

    iget v0, p0, LPushNotifyPack/RequestPushNotify;->i:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/RequestPushNotify;->i:I

    iget v0, p0, LPushNotifyPack/RequestPushNotify;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/RequestPushNotify;->j:I

    iget v0, p0, LPushNotifyPack/RequestPushNotify;->k:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/RequestPushNotify;->k:I

    iget-wide v0, p0, LPushNotifyPack/RequestPushNotify;->l:J

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushNotify;->l:J

    sget-object v0, LPushNotifyPack/RequestPushNotify;->c:LOnlinePushPack/MsgInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LOnlinePushPack/MsgInfo;

    iput-object p1, p0, LPushNotifyPack/RequestPushNotify;->m:LOnlinePushPack/MsgInfo;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LPushNotifyPack/RequestPushNotify;->d:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LPushNotifyPack/RequestPushNotify;->e:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->h:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget v0, p0, LPushNotifyPack/RequestPushNotify;->i:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LPushNotifyPack/RequestPushNotify;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LPushNotifyPack/RequestPushNotify;->k:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LPushNotifyPack/RequestPushNotify;->l:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->m:LOnlinePushPack/MsgInfo;

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    return-void
.end method
