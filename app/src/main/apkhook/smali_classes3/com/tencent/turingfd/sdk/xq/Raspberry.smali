.class public Lcom/tencent/turingfd/sdk/xq/Raspberry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/Raspberry$do;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Raspberry$do;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->a(Lcom/tencent/turingfd/sdk/xq/Raspberry$do;)J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry;->a:J

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->b(Lcom/tencent/turingfd/sdk/xq/Raspberry$do;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry;->b:Z

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->c(Lcom/tencent/turingfd/sdk/xq/Raspberry$do;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry;->c:I

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->d(Lcom/tencent/turingfd/sdk/xq/Raspberry$do;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry;->d:J

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->e(Lcom/tencent/turingfd/sdk/xq/Raspberry$do;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry;->e:J

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->f(Lcom/tencent/turingfd/sdk/xq/Raspberry$do;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry;->g:I

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->g(Lcom/tencent/turingfd/sdk/xq/Raspberry$do;)I

    move-result p1

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry;->f:I

    return-void
.end method
