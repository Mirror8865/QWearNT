.class public Lcom/tencent/libra/base/animation/io/FilterReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/base/animation/io/Reader;


# instance fields
.field public reader:Lcom/tencent/libra/base/animation/io/Reader;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/base/animation/io/Reader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/base/animation/io/FilterReader;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/io/FilterReader;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    invoke-interface {v0}, Lcom/tencent/libra/base/animation/io/Reader;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/io/FilterReader;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    invoke-interface {v0}, Lcom/tencent/libra/base/animation/io/Reader;->close()V

    return-void
.end method

.method public peek()B
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/io/FilterReader;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    invoke-interface {v0}, Lcom/tencent/libra/base/animation/io/Reader;->peek()B

    move-result v0

    return v0
.end method

.method public position()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/io/FilterReader;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    invoke-interface {v0}, Lcom/tencent/libra/base/animation/io/Reader;->position()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/io/FilterReader;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/libra/base/animation/io/Reader;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/io/FilterReader;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    invoke-interface {v0}, Lcom/tencent/libra/base/animation/io/Reader;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/io/FilterReader;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    invoke-interface {v0, p1, p2}, Lcom/tencent/libra/base/animation/io/Reader;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toInputStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/libra/base/animation/io/FilterReader;->reset()V

    iget-object v0, p0, Lcom/tencent/libra/base/animation/io/FilterReader;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    invoke-interface {v0}, Lcom/tencent/libra/base/animation/io/Reader;->toInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
