.class public final Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperRetryModel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dolby"

    const-string/jumbo v1, "uhd"

    const-string v2, "fhd"

    const-string/jumbo v3, "shd"

    const-string v4, "hd"

    const-string/jumbo v5, "sd"

    const-string v6, "msd"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperRetryModel$1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperRetryModel$1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperRetryModel$1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
