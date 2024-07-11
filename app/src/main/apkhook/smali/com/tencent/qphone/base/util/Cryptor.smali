.class public Lcom/tencent/qphone/base/util/Cryptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public impl:Lcom/tencent/qphone/base/util/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qphone/base/util/b;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/Cryptor;->impl:Lcom/tencent/qphone/base/util/b;

    return-void
.end method


# virtual methods
.method public decrypt([BII[B)[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/Cryptor;->impl:Lcom/tencent/qphone/base/util/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/qphone/base/util/b;->a([BII[B)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt([B[B)[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/Cryptor;->impl:Lcom/tencent/qphone/base/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/util/b;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public enableResultRandom(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/Cryptor;->impl:Lcom/tencent/qphone/base/util/b;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/util/b;->a(Z)V

    return-void
.end method

.method public encrypt([B[B)[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/Cryptor;->impl:Lcom/tencent/qphone/base/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/util/b;->b([B[B)[B

    move-result-object p1

    return-object p1
.end method
