.class public abstract Lcom/tencent/libra/base/animation/loader/StreamLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/base/animation/loader/Loader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public final declared-synchronized obtain()Lcom/tencent/libra/base/animation/io/Reader;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/libra/base/animation/io/StreamReader;

    invoke-virtual {p0}, Lcom/tencent/libra/base/animation/loader/StreamLoader;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/libra/base/animation/io/StreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
