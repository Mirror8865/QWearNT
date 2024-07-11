.class public Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/camera/FrameBufMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameBuf"
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/camera/FrameBufMgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;->b:I

    return-void
.end method
