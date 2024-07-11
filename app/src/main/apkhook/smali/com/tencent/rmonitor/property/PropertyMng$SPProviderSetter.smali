.class public Lcom/tencent/rmonitor/property/PropertyMng$SPProviderSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/property/IPropertySetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/property/PropertyMng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SPProviderSetter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;->getInstance()Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;->setProvider(Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;->getInstance()Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;

    move-result-object v1

    check-cast p1, Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;->setProvider(Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
