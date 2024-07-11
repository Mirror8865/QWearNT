.class public Lcom/tencent/av/camera/FrameBufMgr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/tencent/av/camera/FrameBufMgr;


# instance fields
.field public b:[Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;

    iput-object v0, p0, Lcom/tencent/av/camera/FrameBufMgr;->b:[Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/camera/FrameBufMgr;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lcom/tencent/av/camera/FrameBufMgr;
    .locals 2

    sget-object v0, Lcom/tencent/av/camera/FrameBufMgr;->a:Lcom/tencent/av/camera/FrameBufMgr;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/av/camera/FrameBufMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/av/camera/FrameBufMgr;->a:Lcom/tencent/av/camera/FrameBufMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/av/camera/FrameBufMgr;

    invoke-direct {v1}, Lcom/tencent/av/camera/FrameBufMgr;-><init>()V

    sput-object v1, Lcom/tencent/av/camera/FrameBufMgr;->a:Lcom/tencent/av/camera/FrameBufMgr;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/av/camera/FrameBufMgr;->a:Lcom/tencent/av/camera/FrameBufMgr;

    return-object v0
.end method


# virtual methods
.method public a(I)[B
    .locals 4

    iget-object v0, p0, Lcom/tencent/av/camera/FrameBufMgr;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/av/camera/FrameBufMgr;->b:[Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    iget v3, v3, Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;->b:I

    if-ne v3, p1, :cond_0

    aget-object p1, v2, v1

    iget-object p1, p1, Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;->a:[B

    monitor-exit v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c(I)Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/av/camera/FrameBufMgr;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/av/camera/FrameBufMgr;->b:[Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    new-instance v4, Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;

    invoke-direct {v4, p0}, Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;-><init>(Lcom/tencent/av/camera/FrameBufMgr;)V

    aput-object v4, v3, v2

    :cond_0
    aget-object v4, v3, v2

    iget-object v4, v4, Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;->a:[B

    if-eqz v4, :cond_1

    aget-object v4, v3, v2

    iget-object v4, v4, Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;->a:[B

    array-length v4, v4

    if-eq v4, p1, :cond_2

    :cond_1
    aget-object v4, v3, v2

    new-array v5, p1, [B

    iput-object v5, v4, Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;->a:[B

    :cond_2
    aget-object v3, v3, v2

    iput v1, v3, Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public d([BI)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/av/camera/FrameBufMgr;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/av/camera/FrameBufMgr;->b:[Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;->a:[B

    if-ne v3, p1, :cond_0

    aget-object p1, v2, v1

    iput p2, p1, Lcom/tencent/av/camera/FrameBufMgr$FrameBuf;->b:I

    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
