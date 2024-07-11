.class public Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;-><init>(Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter$1;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->register(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
