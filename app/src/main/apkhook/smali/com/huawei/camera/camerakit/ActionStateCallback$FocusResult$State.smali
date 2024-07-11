.class public interface abstract annotation Lcom/huawei/camera/camerakit/ActionStateCallback$FocusResult$State;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/ActionStateCallback$FocusResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "State"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final FOCUS_FAILED:I = 0x5

.field public static final FOCUS_LOCKED:I = 0x3

.field public static final FOCUS_MODE_CHANGED:I = 0x1

.field public static final FOCUS_MOVING:I = 0x2

.field public static final FOCUS_SUCCEED:I = 0x4
