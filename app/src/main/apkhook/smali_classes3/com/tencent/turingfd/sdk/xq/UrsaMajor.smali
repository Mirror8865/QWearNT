.class public Lcom/tencent/turingfd/sdk/xq/UrsaMajor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;
    }
.end annotation


# static fields
.field public static final c:Lcom/tencent/turingfd/sdk/xq/Peanut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/turingfd/sdk/xq/Peanut<",
            "Lcom/tencent/turingfd/sdk/xq/UrsaMajor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;

.field public volatile b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/UrsaMajor$do;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/UrsaMajor$do;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->c:Lcom/tencent/turingfd/sdk/xq/Peanut;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->a:[Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->b:I

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->a:[Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->a:[Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;

    invoke-direct {v1}, Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;-><init>()V

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->a:[Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;

    iget v3, p0, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->b:I

    aput-object v1, v2, v3

    :cond_2
    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->a:[Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;->a:J

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;->b:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
