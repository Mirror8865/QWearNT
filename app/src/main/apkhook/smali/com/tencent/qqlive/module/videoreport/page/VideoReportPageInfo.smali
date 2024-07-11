.class public Lcom/tencent/qqlive/module/videoreport/page/VideoReportPageInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/VideoReportPageInfo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/page/VideoReportPageInfo;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/page/VideoReportPageInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqlive/module/videoreport/page/VideoReportPageInfo;->d:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/VideoReportPageInfo;->e:Ljava/util/Map;

    return-void
.end method
