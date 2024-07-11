.class public Lcom/tencent/qav/controller/nodereport/NodeReportOperator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tencent/av/core/VcControllerImpl;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/tencent/av/core/VcControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qav/controller/nodereport/NodeReportOperator;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/tencent/qav/controller/nodereport/NodeReportOperator;->a:Lcom/tencent/av/core/VcControllerImpl;

    return-void
.end method
