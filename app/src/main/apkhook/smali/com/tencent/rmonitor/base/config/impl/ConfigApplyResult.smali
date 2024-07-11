.class public Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->b:I

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->d:J

    .line 1
    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->a:Lorg/json/JSONObject;

    iput v1, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->b:I

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->c:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->d:J

    return-void
.end method
