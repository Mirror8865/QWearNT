.class public Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;->a:Z

    const v0, 0x15180

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;->b:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;->a:Z

    const v0, 0x15180

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;->b:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/MSFCrashHandleReportHelper$b;->c:I

    return-void
.end method
