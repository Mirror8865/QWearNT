.class public Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final exposureArea:J

.field public final exposureRate:D

.field public final viewArea:J


# direct methods
.method public constructor <init>(JJD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;->viewArea:J

    iput-wide p3, p0, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;->exposureArea:J

    iput-wide p5, p0, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;->exposureRate:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExposureInfo {viewArea = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;->viewArea:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", exposureArea = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;->exposureArea:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", exposureRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;->exposureRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
