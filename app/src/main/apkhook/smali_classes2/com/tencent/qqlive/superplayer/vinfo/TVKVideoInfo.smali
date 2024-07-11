.class public Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;
.super Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;,
        Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;,
        Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$HlsNode;
    }
.end annotation


# instance fields
.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->r:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->w:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->h:Z

    return v0
.end method
