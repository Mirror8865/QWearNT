.class public Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->d:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->e:I

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->d:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->e:I

    invoke-virtual {p0}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->a()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->d:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->e:I

    iput p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->e:I

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->k:Ljava/util/Map;

    return-void
.end method
