.class public Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/bugly/common/meta/UserMeta;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->c:Lcom/tencent/bugly/common/meta/UserMeta;

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->d:Ljava/lang/String;

    return-void
.end method
