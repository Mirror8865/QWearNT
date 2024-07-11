.class public Lmqq/app/AppRuntime$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/AppRuntime;->reportGetRuntimeServiceWhenDestroyed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/app/AppRuntime;

.field public final synthetic val$param:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/AppRuntime$4;->this$0:Lmqq/app/AppRuntime;

    iput-object p2, p0, Lmqq/app/AppRuntime$4;->val$param:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v7, p0, Lmqq/app/AppRuntime$4;->val$param:Ljava/util/HashMap;

    const/4 v0, 0x0

    const-string v1, "GetRuntimeServiceWhenDestroyed"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy;->collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method
