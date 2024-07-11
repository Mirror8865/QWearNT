.class public Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "sonic"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->initNative(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    return-void
.end method


# virtual methods
.method public final native availableBytesNative(J)I
.end method

.method public final native closeNative(J)V
.end method

.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->closeNative(J)V

    iput-wide v2, p0, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    :cond_0
    return-void
.end method

.method public final native flushNative(J)V
.end method

.method public final native initNative(II)J
.end method

.method public final native putBytesNative(J[BI)Z
.end method

.method public final native receiveBytesNative(J[BI)I
.end method

.method public final native setSpeedNative(JF)V
.end method
