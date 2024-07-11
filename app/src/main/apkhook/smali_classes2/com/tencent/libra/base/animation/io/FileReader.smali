.class public Lcom/tencent/libra/base/animation/io/FileReader;
.super Lcom/tencent/libra/base/animation/io/FilterReader;
.source ""


# instance fields
.field private final mFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    new-instance v0, Lcom/tencent/libra/base/animation/io/StreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/tencent/libra/base/animation/io/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/tencent/libra/base/animation/io/FilterReader;-><init>(Lcom/tencent/libra/base/animation/io/Reader;)V

    iput-object p1, p0, Lcom/tencent/libra/base/animation/io/FileReader;->mFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/libra/base/animation/io/FilterReader;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    invoke-interface {v0}, Lcom/tencent/libra/base/animation/io/Reader;->close()V

    new-instance v0, Lcom/tencent/libra/base/animation/io/StreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/libra/base/animation/io/FileReader;->mFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/tencent/libra/base/animation/io/StreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/libra/base/animation/io/FilterReader;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    return-void
.end method
