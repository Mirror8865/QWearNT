.class public Lcom/tencent/component/network/module/statistics/SpeedStatistics$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/statistics/SpeedStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/component/network/module/statistics/SpeedStatistics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/component/network/module/statistics/SpeedStatistics;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/statistics/SpeedStatistics;-><init>(Lcom/tencent/component/network/module/statistics/SpeedStatistics$1;)V

    sput-object v0, Lcom/tencent/component/network/module/statistics/SpeedStatistics$InstanceHolder;->INSTANCE:Lcom/tencent/component/network/module/statistics/SpeedStatistics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
