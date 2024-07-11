.class public Lcom/tencent/libra/base/animation/loader/FileLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/base/animation/loader/Loader;


# instance fields
.field private final mFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/base/animation/loader/FileLoader;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/libra/base/animation/loader/FileLoader;->mFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public declared-synchronized obtain()Lcom/tencent/libra/base/animation/io/Reader;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/libra/base/animation/io/FileReader;

    iget-object v1, p0, Lcom/tencent/libra/base/animation/loader/FileLoader;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/tencent/libra/base/animation/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
