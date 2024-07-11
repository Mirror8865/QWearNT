.class public final Lcom/tencent/mobileqq/pic/JpegCompressOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT:Lcom/tencent/mobileqq/pic/JpegCompressOptions;


# instance fields
.field public CompressQuality:I

.field public isArithCode:Z

.field public isOptimize:Z

.field public isPreferQualityOverSpeed:Z

.field public isProgress:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/pic/JpegCompressOptions;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/JpegCompressOptions;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->DEFAULT:Lcom/tencent/mobileqq/pic/JpegCompressOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->CompressQuality:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->isOptimize:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->isProgress:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->isArithCode:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->isPreferQualityOverSpeed:Z

    return-void
.end method
