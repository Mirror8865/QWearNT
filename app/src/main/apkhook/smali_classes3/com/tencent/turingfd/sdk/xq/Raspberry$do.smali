.class public final Lcom/tencent/turingfd/sdk/xq/Raspberry$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Raspberry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->c:J

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->e:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/turingfd/sdk/xq/Raspberry$do;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/turingfd/sdk/xq/Raspberry$do;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->a:Z

    return p0
.end method

.method public static synthetic c(Lcom/tencent/turingfd/sdk/xq/Raspberry$do;)I
    .locals 0

    iget p0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/tencent/turingfd/sdk/xq/Raspberry$do;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->c:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/tencent/turingfd/sdk/xq/Raspberry$do;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->d:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/tencent/turingfd/sdk/xq/Raspberry$do;)I
    .locals 0

    iget p0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->f:I

    return p0
.end method

.method public static synthetic g(Lcom/tencent/turingfd/sdk/xq/Raspberry$do;)I
    .locals 0

    iget p0, p0, Lcom/tencent/turingfd/sdk/xq/Raspberry$do;->e:I

    return p0
.end method
