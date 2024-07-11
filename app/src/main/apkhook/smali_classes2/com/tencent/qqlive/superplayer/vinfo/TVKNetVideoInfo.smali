.class public Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$SubTitle;,
        Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$AudioTrackInfo;,
        Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$AudioTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:J

.field public g:I

.field public h:Z

.field public i:I

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoWatermarkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$SubTitle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->o:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->f:J

    return-void
.end method
