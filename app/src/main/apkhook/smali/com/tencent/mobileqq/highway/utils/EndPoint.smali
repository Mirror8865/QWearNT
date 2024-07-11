.class public Lcom/tencent/mobileqq/highway/utils/EndPoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final COMMON_IP:I = 0x0

.field public static final KEY_OF_APN:Ljava/lang/String; = ""

.field public static final PROXY_IP:I = 0x1


# instance fields
.field public connIndex:I

.field public connResult:I

.field public cost:J

.field public failCount:I

.field public host:Ljava/lang/String;

.field public ipIndex:I

.field public isSameIsp:Z

.field public keyOfAPN:Ljava/lang/String;

.field public port:I

.field public protoType:I

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->ipIndex:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->connResult:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->cost:J

    iput v0, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->failCount:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->protoType:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    iput p3, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;II)V

    iput-wide p3, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;II)V

    iput-boolean p3, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->clone()Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v0

    return-object v0
.end method

.method public isPorxyIp()Z
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->failCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isSameIPC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " keyOfAPN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
