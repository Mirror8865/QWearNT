.class public Lcom/tencent/mobileqq/utils/AudioHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;[BIF)J
    .locals 3

    const-class v0, Lcom/tencent/mobileqq/utils/AudioHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/tencent/mobileqq/utils/AudioHelper;->a:Z

    if-nez v1, :cond_0

    sget v1, Lcom/tencent/mobileqq/utils/AudioHelper;->b:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mobileqq/utils/AudioHelper;->b:I

    const-string v1, "audiohelper"

    invoke-static {p0, v1}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:Z

    .line 2
    :cond_0
    sget-boolean p0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:Z

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/utils/AudioHelper;->enlargeVolum([BIF)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x7d0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static native enlargeVolum([BIF)J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
