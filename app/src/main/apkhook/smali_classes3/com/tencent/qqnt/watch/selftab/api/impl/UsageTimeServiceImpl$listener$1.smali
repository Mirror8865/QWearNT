.class public final Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$listener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "com/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$listener$1",
        "Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;",
        "",
        "onApplicationForeground",
        "()V",
        "onApplicationBackground",
        "",
        "isEnabled",
        "onScreensStateChanged",
        "(Z)V",
        "",
        "tick",
        "onBackgroundTimeTick",
        "(J)V",
        "onLiteTimeTick",
        "onBackgroundUnguardTimeTick",
        "b",
        "J",
        "startForegroundTime",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:J

.field public final synthetic c:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$listener$1;->c:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$listener$1;->b:J

    return-void
.end method


# virtual methods
.method public onApplicationBackground()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$listener$1;->c:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;

    iget-wide v3, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$listener$1;->b:J

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->access$calcAllTime(Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;JJ)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$listener$1;->c:Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;->doReport$default(Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onApplicationForeground()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/UsageTimeServiceImpl$listener$1;->b:J

    return-void
.end method

.method public onBackgroundTimeTick(J)V
    .locals 0

    return-void
.end method

.method public onBackgroundUnguardTimeTick(J)V
    .locals 0

    return-void
.end method

.method public onLiteTimeTick(J)V
    .locals 0

    return-void
.end method

.method public onScreensStateChanged(Z)V
    .locals 0

    return-void
.end method
