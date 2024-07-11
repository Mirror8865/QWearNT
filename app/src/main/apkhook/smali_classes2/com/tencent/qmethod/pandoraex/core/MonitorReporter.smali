.class public Lcom/tencent/qmethod/pandoraex/core/MonitorReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qmethod/pandoraex/core/data/ReportModelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/qmethod/pandoraex/core/MonitorReporter;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qmethod/pandoraex/core/MonitorReporter;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/qmethod/pandoraex/core/MonitorReporter$1;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/core/MonitorReporter$1;-><init>()V

    new-instance v0, Lcom/tencent/qmethod/pandoraex/core/MonitorReporter$4;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/core/MonitorReporter$4;-><init>()V

    sput-object v0, Lcom/tencent/qmethod/pandoraex/core/MonitorReporter;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
