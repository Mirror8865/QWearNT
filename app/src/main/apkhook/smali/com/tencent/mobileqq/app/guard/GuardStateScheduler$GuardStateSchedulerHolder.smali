.class public Lcom/tencent/mobileqq/app/guard/GuardStateScheduler$GuardStateSchedulerHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuardStateSchedulerHolder"
.end annotation


# static fields
.field public static a:Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;-><init>(Lcom/tencent/mobileqq/app/guard/GuardStateScheduler$1;)V

    sput-object v0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler$GuardStateSchedulerHolder;->a:Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method