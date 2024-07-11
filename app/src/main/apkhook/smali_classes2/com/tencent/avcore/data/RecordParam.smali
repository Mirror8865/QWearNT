.class public Lcom/tencent/avcore/data/RecordParam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public fps:I

.field public height:I

.field public intervalTime:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x43

    iput-wide v0, p0, Lcom/tencent/avcore/data/RecordParam;->intervalTime:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/avcore/data/RecordParam;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/tencent/avcore/data/RecordParam;

    iget v1, p0, Lcom/tencent/avcore/data/RecordParam;->width:I

    iget v3, p1, Lcom/tencent/avcore/data/RecordParam;->width:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/avcore/data/RecordParam;->height:I

    iget v3, p1, Lcom/tencent/avcore/data/RecordParam;->height:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/avcore/data/RecordParam;->fps:I

    iget p1, p1, Lcom/tencent/avcore/data/RecordParam;->fps:I

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v2, v0

    :cond_4
    return v2
.end method

.method public isValid()Z
    .locals 1

    iget v0, p0, Lcom/tencent/avcore/data/RecordParam;->width:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/avcore/data/RecordParam;->height:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/avcore/data/RecordParam;->fps:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RecordParam{"

    const-string/jumbo v1, "width: "

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/avcore/data/RecordParam;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/avcore/data/RecordParam;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/avcore/data/RecordParam;->fps:I

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(III)Z
    .locals 2

    iget v0, p0, Lcom/tencent/avcore/data/RecordParam;->width:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/avcore/data/RecordParam;->width:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/tencent/avcore/data/RecordParam;->height:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Lcom/tencent/avcore/data/RecordParam;->height:I

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    iget p1, p0, Lcom/tencent/avcore/data/RecordParam;->fps:I

    if-eq p1, p3, :cond_3

    iput p3, p0, Lcom/tencent/avcore/data/RecordParam;->fps:I

    if-nez p3, :cond_2

    const/16 p1, 0xf

    iput p1, p0, Lcom/tencent/avcore/data/RecordParam;->fps:I

    :cond_2
    const/16 p1, 0x3e8

    iget p2, p0, Lcom/tencent/avcore/data/RecordParam;->fps:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/tencent/avcore/data/RecordParam;->intervalTime:J

    :cond_3
    return v1
.end method

.method public update(Lcom/tencent/avcore/data/RecordParam;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/avcore/data/RecordParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/tencent/avcore/data/RecordParam;->width:I

    iget v2, p1, Lcom/tencent/avcore/data/RecordParam;->width:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iput v2, p0, Lcom/tencent/avcore/data/RecordParam;->width:I

    const/4 v0, 0x1

    :cond_1
    iget v1, p0, Lcom/tencent/avcore/data/RecordParam;->height:I

    iget v2, p1, Lcom/tencent/avcore/data/RecordParam;->height:I

    if-eq v1, v2, :cond_2

    iput v2, p0, Lcom/tencent/avcore/data/RecordParam;->height:I

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    iget v0, p0, Lcom/tencent/avcore/data/RecordParam;->fps:I

    iget p1, p1, Lcom/tencent/avcore/data/RecordParam;->fps:I

    if-eq v0, p1, :cond_4

    iput p1, p0, Lcom/tencent/avcore/data/RecordParam;->fps:I

    if-nez p1, :cond_3

    const/16 p1, 0xf

    iput p1, p0, Lcom/tencent/avcore/data/RecordParam;->fps:I

    :cond_3
    const/16 p1, 0x3e8

    iget v0, p0, Lcom/tencent/avcore/data/RecordParam;->fps:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/avcore/data/RecordParam;->intervalTime:J

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v0
.end method
