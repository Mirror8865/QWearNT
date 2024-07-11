.class public Lcom/tencent/superplayer/utils/DebugUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JI)I
    .locals 2

    const-wide/16 v0, 0x400

    div-long/2addr p0, v0

    const-wide/16 v0, 0x8

    mul-long p0, p0, v0

    int-to-long v0, p2

    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
