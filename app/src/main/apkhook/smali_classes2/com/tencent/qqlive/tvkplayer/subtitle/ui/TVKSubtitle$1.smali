.class public Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$1;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p6, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$1;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    .line 1
    iget-object p7, p6, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->a:Landroid/view/ViewGroup;

    if-ne p1, p7, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p6, p4, p5}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->a(II)Z

    :cond_0
    return-void
.end method
