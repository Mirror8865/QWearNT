.class public Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;
.super Lcom/tencent/qqlive/superplayer/tools/config/TVKAbstractField;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qqlive/superplayer/tools/config/TVKAbstractField;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
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

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/superplayer/tools/config/TVKAbstractField;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    return-object v0
.end method
