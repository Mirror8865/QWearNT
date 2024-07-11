.class public Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;-><init>(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$1;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->access$500(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$300()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    return-object v0
.end method
