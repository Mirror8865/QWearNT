.class public interface abstract annotation Lcom/huawei/camera/camerakit/ActionStateCallback$BurstResult$State;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/ActionStateCallback$BurstResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "State"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BURST_ALL_FILE_SAVED:I = 0x4

.field public static final BURST_COMPLETED:I = 0x3

.field public static final BURST_ONCE:I = 0x2

.field public static final BURST_STARTED:I = 0x1

.field public static final ERROR_BURST_NOT_READY:I = -0x3

.field public static final ERROR_FILE_IO:I = -0x2

.field public static final ERROR_UNKNOWN:I = -0x1
