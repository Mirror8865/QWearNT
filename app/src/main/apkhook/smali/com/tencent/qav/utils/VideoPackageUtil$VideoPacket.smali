.class public Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qav/utils/VideoPackageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoPacket"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;->a:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;->b:I

    iput-wide v0, p0, Lcom/tencent/qav/utils/VideoPackageUtil$VideoPacket;->c:J

    return-void
.end method
