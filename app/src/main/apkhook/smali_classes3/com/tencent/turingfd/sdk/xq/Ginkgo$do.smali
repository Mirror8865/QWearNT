.class public Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Ginkgo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;)I
    .locals 0

    iget p0, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;)[B
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->b:[B

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->d:Z

    return p0
.end method
