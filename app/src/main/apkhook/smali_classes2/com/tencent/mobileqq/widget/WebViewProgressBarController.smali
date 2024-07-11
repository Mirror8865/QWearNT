.class public Lcom/tencent/mobileqq/widget/WebViewProgressBarController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/WebViewProgressBarController$DurationGenerator;,
        Lcom/tencent/mobileqq/widget/WebViewProgressBarController$MainThreadHandler;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

.field public c:Landroid/os/Handler;

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:B

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:I

    new-instance v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController$MainThreadHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController$MainThreadHandler;-><init>(Lcom/tencent/mobileqq/widget/WebViewProgressBarController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->c:Landroid/os/Handler;

    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->d:I

    const/4 v0, 0x6

    iput-byte v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:B

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    const-wide/16 v0, 0x1e

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method
