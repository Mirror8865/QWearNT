.class public interface abstract annotation Lcom/huawei/camera/camerakit/Metadata$AwbType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AwbType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AWB_AUTO:I = 0x1

.field public static final AWB_CLOUDY:I = 0x6

.field public static final AWB_FLOU_LAMP:I = 0x3

.field public static final AWB_INC_LAMP:I = 0x2

.field public static final AWB_OFF:I = 0x0

.field public static final AWB_SUNNY:I = 0x5
