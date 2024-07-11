.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefinitionModel"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils$DefinitionModel;->c:I

    return-void
.end method
