.class public Lcom/tencent/turingfd/sdk/xq/Rambutan;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:[B


# instance fields
.field public a:J

.field public b:[B

.field public c:Lcom/tencent/turingfd/sdk/xq/Raspberry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Rambutan;->d:[B

    return-void
.end method

.method public constructor <init>(J[BLcom/tencent/turingfd/sdk/xq/Raspberry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/turingfd/sdk/xq/Rambutan;->a:J

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/xq/Rambutan;->b:[B

    iput-object p4, p0, Lcom/tencent/turingfd/sdk/xq/Rambutan;->c:Lcom/tencent/turingfd/sdk/xq/Raspberry;

    return-void
.end method

.method public static a(JLcom/tencent/turingfd/sdk/xq/Raspberry;)Lcom/tencent/turingfd/sdk/xq/Rambutan;
    .locals 2

    iput-wide p0, p2, Lcom/tencent/turingfd/sdk/xq/Raspberry;->a:J

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Rambutan;

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Rambutan;->d:[B

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/tencent/turingfd/sdk/xq/Rambutan;-><init>(J[BLcom/tencent/turingfd/sdk/xq/Raspberry;)V

    return-object v0
.end method
