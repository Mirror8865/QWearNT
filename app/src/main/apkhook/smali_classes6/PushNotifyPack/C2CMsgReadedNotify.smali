.class public final LPushNotifyPack/C2CMsgReadedNotify;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->b:J

    iput-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->c:J

    iput-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->d:J

    const-string v2, ""

    iput-object v2, p0, LPushNotifyPack/C2CMsgReadedNotify;->e:Ljava/lang/String;

    iput-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->f:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->b:J

    iget-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->c:J

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->c:J

    iget-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->d:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->d:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->e:Ljava/lang/String;

    iget-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->f:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->f:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->c:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-wide v0, p0, LPushNotifyPack/C2CMsgReadedNotify;->f:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
