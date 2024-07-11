.class public Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionConstant;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionConstant$Config;,
        Lcom/tencent/thumbplayer/api/connection/TPPlayerConnectionConstant$Action;
    }
.end annotation


# static fields
.field public static final ACTION_NONE:I = -0x1

.field public static final ACTION_OBTAIN_SYNC_CLOCK:I = 0x1

.field public static final ACTION_PROVIDE_SYNC_CLOCK:I

.field public static final CFG_LONG_SYNC_CLOCK_OFFSET_MS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
