.class public final Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_pushIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bKikPC:B

.field public bKikWeak:B

.field public batteryCapacity:I

.field public cBindUinNotifySwitch:B

.field public extStatus:J

.field public iLargeSeq:J

.field public iStatus:I

.field public powerConnect:I

.field public pushIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public timeStamp:J

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->batteryCapacity:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->powerConnect:I

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->cBindUinNotifySwitch:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;IBBJJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;IBBJJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->batteryCapacity:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->powerConnect:I

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->cBindUinNotifySwitch:B

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    iput-byte p4, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    iput-byte p5, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    iput-wide p6, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    iput-wide p8, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    iput-wide p10, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->cache_pushIds:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->cache_pushIds:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->cache_pushIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->cache_pushIds:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    iget-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    iget-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->batteryCapacity:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->batteryCapacity:I

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->powerConnect:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->powerConnect:I

    iget-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->cBindUinNotifySwitch:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->cBindUinNotifySwitch:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->batteryCapacity:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->powerConnect:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->cBindUinNotifySwitch:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
