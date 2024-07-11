.class public Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder$CheckResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckResult"
.end annotation


# instance fields
.field public final errMsg:Ljava/lang/String;

.field public final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder$CheckResult;->success:Z

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/BaseEventParamsBuilder$CheckResult;->errMsg:Ljava/lang/String;

    return-void
.end method
