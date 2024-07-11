.class public Lmqq/app/msghandle/MonitorEntity;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final THRESHOLD_NOT_REPORT:I = -0x2

.field public static final THRESHOLD_UNINITIALIZED:I = -0x1


# instance fields
.field public final eventFamily:I

.field public reportThreshold:I

.field public umNotReported:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmqq/app/msghandle/MonitorEntity;->reportThreshold:I

    const/4 v0, 0x0

    iput v0, p0, Lmqq/app/msghandle/MonitorEntity;->umNotReported:I

    iput p1, p0, Lmqq/app/msghandle/MonitorEntity;->eventFamily:I

    return-void
.end method
