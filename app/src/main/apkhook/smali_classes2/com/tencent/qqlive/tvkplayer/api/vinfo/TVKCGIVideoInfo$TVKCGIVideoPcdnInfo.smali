.class public Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoPcdnInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TVKCGIVideoPcdnInfo"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoPcdnInfo;->c:Ljava/lang/String;

    return-void
.end method
