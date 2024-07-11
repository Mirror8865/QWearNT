.class public Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigForSingleThread"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->b:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->c:F

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->d:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->e:J

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->f:J

    return-void
.end method
