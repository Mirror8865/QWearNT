.class public Lcom/tencent/turingfd/sdk/xq/Avocado;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Avocado;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/turingfd/sdk/xq/Avocado;->b:I

    return-void
.end method

.method public static a(I)Lcom/tencent/turingfd/sdk/xq/Avocado;
    .locals 2

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Avocado;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/tencent/turingfd/sdk/xq/Avocado;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
