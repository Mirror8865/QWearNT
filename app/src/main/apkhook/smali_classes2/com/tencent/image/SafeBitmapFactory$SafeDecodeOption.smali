.class public Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/SafeBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafeDecodeOption"
.end annotation


# instance fields
.field public dataSourceType:Ljava/lang/String;

.field public flashTestThreshold:J

.field public inNeedCache:Z

.field public inNeedFlashBackTest:Z

.field public inOptions:Landroid/graphics/BitmapFactory$Options;

.field public isBeforeFlashBackPic:I

.field public isBeforeFlashBackPicRegion:I

.field public isGetBitmap:Z

.field public isInJustDecodeBounds:Z

.field public isPng:I

.field public needFlashBackTest:Z

.field public needRegionDecode:Z

.field public pxThreshold:J

.field public ram:J

.field public ramThreshold:I

.field public rawHeight:I

.field public rawWidth:I

.field public regionDecodeOpen:I

.field public runTime:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inNeedCache:Z

    iput-boolean v0, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inNeedFlashBackTest:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inOptions:Landroid/graphics/BitmapFactory$Options;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->runTime:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isInJustDecodeBounds:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->regionDecodeOpen:I

    const-string v4, ""

    iput-object v4, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->dataSourceType:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->rawWidth:I

    iput v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->rawHeight:I

    iput v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isPng:I

    iput-boolean v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->needRegionDecode:Z

    iput-boolean v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->needFlashBackTest:Z

    iput v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isBeforeFlashBackPic:I

    iput v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isBeforeFlashBackPicRegion:I

    iput-wide v0, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->ram:J

    iput v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->ramThreshold:I

    iput-wide v0, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->pxThreshold:J

    iput-wide v0, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->flashTestThreshold:J

    iput-boolean v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isGetBitmap:Z

    return-void
.end method


# virtual methods
.method public getInfo()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isGetBitmap:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isGetBitmap"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->runTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "runTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->needRegionDecode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "needRegionDecode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inNeedCache:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "needCache"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inNeedFlashBackTest:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inNeedFlashBackTest"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inOptions:Landroid/graphics/BitmapFactory$Options;

    if-eqz v2, :cond_0

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inOptions:Landroid/graphics/BitmapFactory$Options;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inSampleSize"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->needFlashBackTest:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "needFlashBackTest"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isInJustDecodeBounds:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isInJustDecodeBounds"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->regionDecodeOpen:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->regionDecodeOpen:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "regionDecodeOpen"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->dataSourceType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->dataSourceType:Ljava/lang/String;

    const-string v4, "dataSourceType"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->rawWidth:I

    if-eq v2, v3, :cond_3

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->rawWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "rawWidth"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->rawHeight:I

    if-eq v2, v3, :cond_4

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->rawHeight:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "rawHeight"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isPng:I

    if-eq v2, v3, :cond_5

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isPng:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "isPng"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isBeforeFlashBackPic:I

    if-eq v2, v3, :cond_6

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isBeforeFlashBackPic:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "isBeforeFlashBackPic"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-wide v4, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->ram:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_7

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->ram:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "ram"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->ramThreshold:I

    if-eq v2, v3, :cond_8

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->ramThreshold:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ramThreshold"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-wide v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->pxThreshold:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_9

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->pxThreshold:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pxThreshold"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-wide v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->flashTestThreshold:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_a

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->flashTestThreshold:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flashTestThreshold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v0, "RegionDecodeInfo{  isGetBitmap="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isGetBitmap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", runTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->runTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", needRegionDecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->needRegionDecode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inNeedCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inNeedCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inNeedFlashBackTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inNeedFlashBackTest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inOptions:Landroid/graphics/BitmapFactory$Options;

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, ", inSampleSize="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inOptions:Landroid/graphics/BitmapFactory$Options;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInJustDecodeBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isInJustDecodeBounds:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->regionDecodeOpen:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_1
    const-string v1, ", regionDecodeOpen="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->regionDecodeOpen:I

    if-ne v6, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->dataSourceType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    const-string v1, ", dataSourceType="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->dataSourceType:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->rawWidth:I

    if-ne v1, v5, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    const-string v1, ", rawWidth="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->rawWidth:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->rawHeight:I

    if-ne v1, v5, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    const-string v1, ", rawHeight="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->rawHeight:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isPng:I

    if-ne v1, v5, :cond_6

    move-object v1, v2

    goto :goto_7

    :cond_6
    const-string v1, ", isPng="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isPng:I

    if-ne v6, v4, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needFlashBackTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->needFlashBackTest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isBeforeFlashBackPic:I

    if-ne v1, v5, :cond_8

    move-object v1, v2

    goto :goto_8

    :cond_8
    const-string v1, ", isBeforeFlashBackPic="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isBeforeFlashBackPic:I

    if-ne v6, v4, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->ram:J

    const-wide/16 v6, -0x1

    cmp-long v1, v3, v6

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_9

    :cond_a
    const-string v1, ", ram="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->ram:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->ramThreshold:I

    if-ne v1, v5, :cond_b

    move-object v1, v2

    goto :goto_a

    :cond_b
    const-string v1, ", ramThreshold="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->ramThreshold:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->pxThreshold:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_b

    :cond_c
    const-string v1, ", pxThreshold="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->pxThreshold:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->flashTestThreshold:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_d

    goto :goto_c

    :cond_d
    const-string v1, ", flashTestThreshold="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->flashTestThreshold:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/16 v1, 0x7d

    invoke-static {v0, v2, v1}, Ld/b/a/a/a;->N1(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
