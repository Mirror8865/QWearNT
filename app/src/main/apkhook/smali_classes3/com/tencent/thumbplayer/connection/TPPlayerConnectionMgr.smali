.class public Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/connection/ITPPlayerConnection;


# instance fields
.field private mNativeConnection:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;->mNativeConnection:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;

    return-void
.end method


# virtual methods
.method public activeAllConnections()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;->mNativeConnection:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->activeAllConnections()I

    move-result v0

    return v0
.end method

.method public activeConnection(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;->mNativeConnection:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->activeConnection(I)I

    move-result p1

    return p1
.end method

.method public addConnection(JLcom/tencent/thumbplayer/api/connection/TPPlayerConnectionNode;JLcom/tencent/thumbplayer/api/connection/TPPlayerConnectionNode;)I
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;->mNativeConnection:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->addConnection(JLcom/tencent/thumbplayer/api/connection/TPPlayerConnectionNode;JLcom/tencent/thumbplayer/api/connection/TPPlayerConnectionNode;)I

    move-result p1

    return p1
.end method

.method public deactiveAllConnections()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;->mNativeConnection:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->deactiveAllConnections()V

    return-void
.end method

.method public deactiveConnection(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;->mNativeConnection:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->deactiveConnection(I)V

    return-void
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;->mNativeConnection:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->init()V

    return-void
.end method

.method public removeConnection(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;->mNativeConnection:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->removeConnection(I)V

    return-void
.end method

.method public uninit()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/connection/TPPlayerConnectionMgr;->mNativeConnection:Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->unInit()V

    return-void
.end method
