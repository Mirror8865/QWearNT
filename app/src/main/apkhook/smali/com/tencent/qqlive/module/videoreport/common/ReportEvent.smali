.class public final Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public final e:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->h:Z

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->e:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    iput-object p6, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->g:Z

    return-void
.end method

.method public static a()Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;-><init>(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$1;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ReportEvent{source="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", params="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->e:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->f:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->O1(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
