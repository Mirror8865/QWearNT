.class public final synthetic Ld/c/h/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic b:Ld/c/h/a/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/h/a/a;

    invoke-direct {v0}, Ld/c/h/a/a;-><init>()V

    sput-object v0, Ld/c/h/a/a;->b:Ld/c/h/a/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/tencent/qav/ui/GuideView;->b:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method