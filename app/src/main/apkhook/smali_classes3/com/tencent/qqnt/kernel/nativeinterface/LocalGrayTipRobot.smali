.class public final Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipRobot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isBlackRobot:Z

.field public robotTid:J

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipRobot;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipRobot;->serialVersionUID:J

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipRobot;->robotTid:J

    iput-boolean p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipRobot;->isBlackRobot:Z

    return-void
.end method


# virtual methods
.method public getIsBlackRobot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipRobot;->isBlackRobot:Z

    return v0
.end method

.method public getRobotTid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipRobot;->robotTid:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LocalGrayTipRobot{robotTid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipRobot;->robotTid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isBlackRobot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipRobot;->isBlackRobot:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
