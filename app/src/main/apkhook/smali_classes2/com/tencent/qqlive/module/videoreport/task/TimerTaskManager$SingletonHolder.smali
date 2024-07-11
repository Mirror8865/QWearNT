.class public Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$SingletonHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static mInstance:Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;-><init>(Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$1;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$SingletonHolder;->mInstance:Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$SingletonHolder;->mInstance:Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;

    return-object v0
.end method
