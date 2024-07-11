.class public Lcom/tencent/turingfd/sdk/xq/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:[B


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/d;->e:[B

    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/d;->a:I

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/d;->d:[B

    iput p3, p0, Lcom/tencent/turingfd/sdk/xq/d;->b:I

    iput p4, p0, Lcom/tencent/turingfd/sdk/xq/d;->c:I

    return-void
.end method

.method public static a(I)Lcom/tencent/turingfd/sdk/xq/d;
    .locals 3

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/d;

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/d;->e:[B

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/tencent/turingfd/sdk/xq/d;-><init>(I[BII)V

    return-object v0
.end method

.method public static a([B)Lcom/tencent/turingfd/sdk/xq/d;
    .locals 2

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1, v1}, Lcom/tencent/turingfd/sdk/xq/d;-><init>(I[BII)V

    return-object v0
.end method
