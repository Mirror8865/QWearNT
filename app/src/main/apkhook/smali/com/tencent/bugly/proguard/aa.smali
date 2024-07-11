.class public final Lcom/tencent/bugly/proguard/aa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/aa$a;
    }
.end annotation


# static fields
.field private static c:Lcom/tencent/bugly/proguard/aa;

.field private static d:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/aa$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/tencent/bugly/proguard/aa;
    .locals 2

    sget-object v0, Lcom/tencent/bugly/proguard/aa;->c:Lcom/tencent/bugly/proguard/aa;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/aa;->c:Lcom/tencent/bugly/proguard/aa;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/bugly/proguard/aa;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/aa;-><init>()V

    sput-object v1, Lcom/tencent/bugly/proguard/aa;->c:Lcom/tencent/bugly/proguard/aa;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/bugly/proguard/aa;->c:Lcom/tencent/bugly/proguard/aa;

    return-object v0
.end method
