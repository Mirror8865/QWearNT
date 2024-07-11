.class public Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr;


# static fields
.field public static volatile a:I = 0x3e8


# instance fields
.field public b:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;->a:I

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;

    return-void
.end method
