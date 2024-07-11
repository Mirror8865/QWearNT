.class public abstract Lmqq/util/AbstractUnifiedMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;
    }
.end annotation


# static fields
.field public static final FAMILY_ACT_TIME:I = 0x8

.field public static final FAMILY_BG_TASK:I = 0x6

.field public static final FAMILY_CPU_STATS:I = 0xb

.field public static final FAMILY_DROP_FRAME:I = 0xa

.field public static final FAMILY_FILE_TASK:I = 0x5

.field public static final FAMILY_IMAGE_DRAWABLE:I = 0x2

.field public static final FAMILY_IMAGE_VIEW:I = 0x3

.field public static final FAMILY_LAST:I = 0x16

.field public static final FAMILY_LOOPER:I = 0x0

.field public static final FAMILY_MSF_LIGHT_SENDER:I = 0x11

.field public static final FAMILY_MSF_MSG:I = 0x7

.field public static final FAMILY_MSF_MSG_HIGH_PRIORITY:I = 0x15

.field public static final FAMILY_MSF_NETWORK:I = 0x12

.field public static final FAMILY_MSF_RECVER:I = 0x10

.field public static final FAMILY_MSF_SENDER:I = 0xf

.field public static final FAMILY_NEW_FPS:I = 0xc

.field public static final FAMILY_OBSERVER:I = 0x1

.field public static final FAMILY_QZONE_LOOPER:I = 0xe

.field public static final FAMILY_RECENT:I = 0xd

.field public static final FAMILY_SCENE_PERF:I = 0x14

.field public static final FAMILY_SCENE_SMOOTH:I = 0x9

.field public static final FAMILY_SUB_TASK:I = 0x4

.field public static final FAMILY_TOOL_LOOPER:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addEvent(ILjava/lang/String;IILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getThreshold(I)I
.end method

.method public abstract notifyNotTimeout(I)V
.end method

.method public abstract reportStackIfTimeout(I)V
.end method

.method public abstract setMonitoredThread(ILjava/lang/Thread;Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;)Z
.end method

.method public abstract whetherReportDuringThisStartup(I)Z
.end method

.method public abstract whetherReportThisTime(I)Z
.end method

.method public abstract whetherReportThisTime(IZ)Z
.end method

.method public abstract whetherStackEnabled(I)Z
.end method
