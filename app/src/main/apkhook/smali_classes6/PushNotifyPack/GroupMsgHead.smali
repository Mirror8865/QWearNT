.class public final LPushNotifyPack/GroupMsgHead;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:I

.field public c:B

.field public d:B

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LPushNotifyPack/GroupMsgHead;->b:I

    iput-byte v0, p0, LPushNotifyPack/GroupMsgHead;->c:B

    iput-byte v0, p0, LPushNotifyPack/GroupMsgHead;->d:B

    iput v0, p0, LPushNotifyPack/GroupMsgHead;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPushNotifyPack/GroupMsgHead;->f:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, LPushNotifyPack/GroupMsgHead;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/GroupMsgHead;->b:I

    iget-byte v0, p0, LPushNotifyPack/GroupMsgHead;->c:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPushNotifyPack/GroupMsgHead;->c:B

    iget-byte v0, p0, LPushNotifyPack/GroupMsgHead;->d:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPushNotifyPack/GroupMsgHead;->d:B

    iget v0, p0, LPushNotifyPack/GroupMsgHead;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/GroupMsgHead;->e:I

    iget-wide v0, p0, LPushNotifyPack/GroupMsgHead;->f:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/GroupMsgHead;->f:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LPushNotifyPack/GroupMsgHead;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LPushNotifyPack/GroupMsgHead;->c:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LPushNotifyPack/GroupMsgHead;->d:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LPushNotifyPack/GroupMsgHead;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LPushNotifyPack/GroupMsgHead;->f:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
