.class public Lcom/tencent/component/network/module/statistics/ProxyStatistics$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/statistics/ProxyStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/component/network/module/statistics/ProxyStatistics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/component/network/module/statistics/ProxyStatistics;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/statistics/ProxyStatistics;-><init>(Lcom/tencent/component/network/module/statistics/ProxyStatistics$1;)V

    sput-object v0, Lcom/tencent/component/network/module/statistics/ProxyStatistics$InstanceHolder;->INSTANCE:Lcom/tencent/component/network/module/statistics/ProxyStatistics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
