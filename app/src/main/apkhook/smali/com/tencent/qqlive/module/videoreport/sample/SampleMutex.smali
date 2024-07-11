.class public Lcom/tencent/qqlive/module/videoreport/sample/SampleMutex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/sample/SampleMutex$EidSampleMode;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(I)V
    .locals 4

    const-class v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleMutex;

    monitor-enter v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "eid sample mode set error"

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget v3, Lcom/tencent/qqlive/module/videoreport/sample/SampleMutex;->a:I

    if-ne v3, v2, :cond_3

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already set separately rate"

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne v3, v1, :cond_5

    if-eq p0, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already set same rate"

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sput p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleMutex;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
