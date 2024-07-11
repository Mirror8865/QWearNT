.class public Lcom/tencent/qqnt/startup/NtStartup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/startup/NtStartup$Companion;,
        Lcom/tencent/qqnt/startup/NtStartup$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0002%&B!\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/qqnt/startup/NtStartup;",
        "",
        "",
        "Lcom/tencent/qqnt/startup/task/NtTask;",
        "d",
        "Ljava/util/List;",
        "mTaskList",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/startup/NtTaskConfig;",
        "b",
        "Lcom/tencent/qqnt/startup/NtTaskConfig;",
        "taskConfig",
        "",
        "h",
        "J",
        "mLaunchTime",
        "Ljava/util/concurrent/CountDownLatch;",
        "g",
        "Ljava/util/concurrent/CountDownLatch;",
        "mAllTasksLatch",
        "Lcom/tencent/qqnt/startup/NtStartupDispatcher;",
        "e",
        "Lcom/tencent/qqnt/startup/NtStartupDispatcher;",
        "mTaskDispatcher",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mRemainTaskCount",
        "Lcom/tencent/qqnt/startup/NtStartupListener;",
        "c",
        "Lcom/tencent/qqnt/startup/NtStartupListener;",
        "startupListener",
        "<init>",
        "(Landroid/content/Context;Lcom/tencent/qqnt/startup/NtTaskConfig;Lcom/tencent/qqnt/startup/NtStartupListener;)V",
        "Builder",
        "Companion",
        "nt_startup_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/startup/NtTaskConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/startup/NtStartupListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/startup/task/NtTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/startup/NtStartupDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qqnt/startup/NtTaskConfig;Lcom/tencent/qqnt/startup/NtStartupListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/startup/NtTaskConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/startup/NtStartupListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "taskConfig"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/startup/NtStartup;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qqnt/startup/NtStartup;->b:Lcom/tencent/qqnt/startup/NtTaskConfig;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqnt/startup/NtStartup;->c:Lcom/tencent/qqnt/startup/NtStartupListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/startup/NtStartup;->d:Ljava/util/List;

    new-instance p1, Lcom/tencent/qqnt/startup/NtStartupDispatcher;

    invoke-direct {p1}, Lcom/tencent/qqnt/startup/NtStartupDispatcher;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/startup/NtStartup;->e:Lcom/tencent/qqnt/startup/NtStartupDispatcher;

    return-void
.end method
