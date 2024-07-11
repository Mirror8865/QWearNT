.class public Lmqq/util/UINotifyQueue$Task;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/util/UINotifyQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public curTask:Ljava/lang/Runnable;

.field public startTime:J

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqq/util/UINotifyQueue$Task;->curTask:Ljava/lang/Runnable;

    iput-object p2, p0, Lmqq/util/UINotifyQueue$Task;->tag:Ljava/lang/String;

    iput-wide p3, p0, Lmqq/util/UINotifyQueue$Task;->startTime:J

    return-void
.end method
