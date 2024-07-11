.class public interface abstract annotation Lcom/huawei/camera/camerakit/CameraInfo$FacingType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/CameraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FacingType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CAMERA_FACING_BACK:I = 0x1

.field public static final CAMERA_FACING_FRONT:I = 0x0

.field public static final CAMERA_FACING_OTHERS:I = -0x1
