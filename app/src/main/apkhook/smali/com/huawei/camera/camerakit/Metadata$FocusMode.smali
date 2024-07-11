.class public interface abstract annotation Lcom/huawei/camera/camerakit/Metadata$FocusMode;
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
    name = "FocusMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final HW_AF_CONTINUOUS:B = 0x1t

.field public static final HW_AF_OFF:B = 0x0t

.field public static final HW_AF_TOUCH_AUTO:B = 0x2t

.field public static final HW_AF_TOUCH_LOCK:B = 0x3t
