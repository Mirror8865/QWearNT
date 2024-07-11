.class public Lcom/tencent/avcore/camera/util/FrameBufMgr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avcore/camera/util/FrameBufMgr$FrameBuf;
    }
.end annotation


# instance fields
.field public a:[Lcom/tencent/avcore/camera/util/FrameBufMgr$FrameBuf;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/avcore/camera/util/FrameBufMgr$FrameBuf;

    iput-object v0, p0, Lcom/tencent/avcore/camera/util/FrameBufMgr;->a:[Lcom/tencent/avcore/camera/util/FrameBufMgr$FrameBuf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/avcore/camera/util/FrameBufMgr;->b:Ljava/lang/Object;

    return-void
.end method
