.class public interface abstract annotation Lcom/huawei/camera/camerakit/ModeStateCallback$ErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/ModeStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ErrorCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ERROR_MODE_CAMERA_DEVICE:I = 0x4

.field public static final ERROR_MODE_CAMERA_DISABLED:I = 0x3

.field public static final ERROR_MODE_CAMERA_IN_USE:I = 0x1

.field public static final ERROR_MODE_CAMERA_SERVICE:I = 0x5

.field public static final ERROR_MODE_MAX_CAMERAS_IN_USE:I = 0x2

.field public static final ERROR_MODE_MEMORY_LACK:I = 0x6

.field public static final ERROR_MODE_SURFACE_INVALID:I = 0x7

.field public static final ERROR_MODE_UNKNOWN:I
