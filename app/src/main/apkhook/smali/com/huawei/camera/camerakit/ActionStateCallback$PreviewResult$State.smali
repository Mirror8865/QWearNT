.class public interface abstract annotation Lcom/huawei/camera/camerakit/ActionStateCallback$PreviewResult$State;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/ActionStateCallback$PreviewResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "State"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CAMERA_SWITCH:I = 0x3

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final PREVIEW_STARTED:I = 0x1

.field public static final PREVIEW_STOPPED:I = 0x2
