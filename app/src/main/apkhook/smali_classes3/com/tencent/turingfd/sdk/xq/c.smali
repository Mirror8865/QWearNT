.class public Lcom/tencent/turingfd/sdk/xq/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[B


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/c;->c:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/c;->a:I

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/c;->b:[B

    return-void
.end method

.method public static a(I)Lcom/tencent/turingfd/sdk/xq/c;
    .locals 2

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/c;

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/c;->c:[B

    invoke-direct {v0, p0, v1}, Lcom/tencent/turingfd/sdk/xq/c;-><init>(I[B)V

    return-object v0
.end method
