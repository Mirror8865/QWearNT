.class public abstract Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;
    .locals 2

    sget-object v0, Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;->a:Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/watch/qzone_impl/adapter/FeedEnvImpl;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/adapter/FeedEnvImpl;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;->a:Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;

    :cond_0
    sget-object v0, Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;->a:Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FeedEnv does not init"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/Class;JLjava/lang/String;)Lcom/tencent/watch/qzone_impl/adapter/IDbManager;
.end method
