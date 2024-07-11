.class public Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoInfoAdInfo;
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
    name = "TVKCGIVideoInfoAdInfo"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoInfoADPInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoInfoAdInfo;->b:Ljava/util/ArrayList;

    return-void
.end method
