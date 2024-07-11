.class public Lcom/tencent/turingfd/sdk/xq/Grapefruit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->b:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->e:J

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->a:J

    return-void
.end method
