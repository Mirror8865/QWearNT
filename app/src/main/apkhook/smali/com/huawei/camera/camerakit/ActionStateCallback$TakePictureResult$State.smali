.class public interface abstract annotation Lcom/huawei/camera/camerakit/ActionStateCallback$TakePictureResult$State;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/ActionStateCallback$TakePictureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "State"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CAPTURE_COMPLETED:I = 0x5

.field public static final CAPTURE_EXPOSURE_BEGIN:I = 0x2

.field public static final CAPTURE_EXPOSURE_END:I = 0x3

.field public static final CAPTURE_FILE_SAVED:I = 0x6

.field public static final CAPTURE_SHUTTER:I = 0x4

.field public static final CAPTURE_STARTED:I = 0x1

.field public static final ERROR_CAPTURE_NOT_READY:I = -0x3

.field public static final ERROR_FILE_IO:I = -0x2

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final ERROR_UNSUPPORTED_OPERATION:I = -0x4
