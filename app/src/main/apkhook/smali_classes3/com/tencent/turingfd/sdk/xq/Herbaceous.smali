.class public Lcom/tencent/turingfd/sdk/xq/Herbaceous;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(ILjava/lang/String;JJI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->a:I

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->c:J

    iput-wide p5, p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->d:J

    iput p7, p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->e:I

    return-void
.end method
