.class public Lcom/tencent/qmethod/pandoraex/monitor/NetOkHttpMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmethod/pandoraex/monitor/NetOkHttpMonitor$OkHttpInterceptor;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/qmethod/pandoraex/monitor/NetOkHttpMonitor;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qmethod/pandoraex/monitor/NetOkHttpMonitor;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/monitor/NetOkHttpMonitor;-><init>()V

    sput-object v0, Lcom/tencent/qmethod/pandoraex/monitor/NetOkHttpMonitor;->a:Lcom/tencent/qmethod/pandoraex/monitor/NetOkHttpMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
