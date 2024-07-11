.class public Lcom/tencent/rmonitor/property/PropertyMng$UniqueIDSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/property/IStringPropertySetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/property/PropertyMng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniqueIDSetter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/common/meta/UserMeta;->setUniqueID(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {p1}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->h()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
