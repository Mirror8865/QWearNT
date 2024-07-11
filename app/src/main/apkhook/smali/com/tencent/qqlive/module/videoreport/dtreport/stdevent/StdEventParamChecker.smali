.class public Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventParamChecker;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CODE_BUILDER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "StdEventParamChecker"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventParamChecker;->CODE_BUILDER_MAP:Ljava/util/Map;

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;->VIDEO_START:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;

    const-class v2, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoStartEventParamsBuilder;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;->VIDEO_END:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;

    const-class v2, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/VideoEndEventParamsBuilder;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkParamBuilder(Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/IEventParamsBuilder;)Z
    .locals 4

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventParamChecker;->CODE_BUILDER_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u6821\u9a8c\u9519\u8bef, \u4e8b\u4ef6 ["

    if-nez v0, :cond_1

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;->codeName:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] \u4e0d\u652f\u6301!"

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;->codeName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] \u9700\u8981\u4f7f\u7528 "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;->checkValidity()Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder$CheckResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder$CheckResult;->success:Z

    if-nez v0, :cond_3

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;->codeName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] \u53c2\u6570\u6709\u8bef\uff1a\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder$CheckResult;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventParamChecker;->handleError(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static handleError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "StdEventParamChecker"

    invoke-static {v0, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
