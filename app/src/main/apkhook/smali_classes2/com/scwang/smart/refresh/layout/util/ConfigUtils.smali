.class public Lcom/scwang/smart/refresh/layout/util/ConfigUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/scwang/smart/refresh/layout/util/IConfigProvider;

.field public static final b:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/scwang/smart/refresh/layout/util/IConfigProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lcom/scwang/smart/refresh/layout/util/IConfigProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scwang/smart/refresh/layout/util/ConfigUtils$1;

    invoke-direct {v0}, Lcom/scwang/smart/refresh/layout/util/ConfigUtils$1;-><init>()V

    sput-object v0, Lcom/scwang/smart/refresh/layout/util/ConfigUtils;->a:Lcom/scwang/smart/refresh/layout/util/IConfigProvider;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/scwang/smart/refresh/layout/util/ConfigUtils;->b:Ljava/util/ArrayList;

    const-class v2, Lcom/tencent/qqnt/refreshview/RefreshViewConfigProvider;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/util/IConfigProvider;

    :goto_0
    sput-object v0, Lcom/scwang/smart/refresh/layout/util/ConfigUtils;->c:Lcom/scwang/smart/refresh/layout/util/IConfigProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object v0, Lcom/scwang/smart/refresh/layout/util/ConfigUtils;->a:Lcom/scwang/smart/refresh/layout/util/IConfigProvider;

    sput-object v0, Lcom/scwang/smart/refresh/layout/util/ConfigUtils;->c:Lcom/scwang/smart/refresh/layout/util/IConfigProvider;

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
