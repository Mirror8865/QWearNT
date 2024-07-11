.class public Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;
.super Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;"
    }
.end annotation


# instance fields
.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKAbstractField;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->mValue:Ljava/lang/Object;

    return-void
.end method
