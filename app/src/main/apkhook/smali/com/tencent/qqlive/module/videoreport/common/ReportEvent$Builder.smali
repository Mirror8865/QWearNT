.class public final Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->d:Ljava/util/Map;

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;->b:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->e:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->d:Ljava/util/Map;

    sget-object p1, Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;->b:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->e:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;
    .locals 9

    new-instance v8, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->e:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    iget-object v6, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->g:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public f(Z)Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->g:Z

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->e:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    return-object p0
.end method
