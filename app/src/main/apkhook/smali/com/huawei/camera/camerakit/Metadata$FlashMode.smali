.class public interface abstract annotation Lcom/huawei/camera/camerakit/Metadata$FlashMode;
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
    name = "FlashMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final HW_FLASH_ALWAYS_OPEN:B = 0x3t

.field public static final HW_FLASH_AUTO:B = 0x0t

.field public static final HW_FLASH_CLOSE:B = 0x1t

.field public static final HW_FLASH_OPEN:B = 0x2t
