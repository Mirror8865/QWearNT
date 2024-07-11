.class public final Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;

    check-cast p2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;

    .line 1
    iget p2, p2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;->c:I

    iget p1, p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;->c:I

    sub-int/2addr p2, p1

    return p2
.end method
