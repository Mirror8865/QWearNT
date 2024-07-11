.class public Lcom/tencent/turingfd/sdk/xq/Ginkgo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->a(Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->a:I

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->b(Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->b:[B

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->c(Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->d(Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->d:Z

    return-void
.end method
