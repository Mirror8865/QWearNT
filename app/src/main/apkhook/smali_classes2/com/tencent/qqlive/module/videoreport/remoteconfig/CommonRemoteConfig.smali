.class public abstract Lcom/tencent/qqlive/module/videoreport/remoteconfig/CommonRemoteConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;


# instance fields
.field public a:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig$OnConfigLoadedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig$OnConfigLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/remoteconfig/CommonRemoteConfig;->a:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig$OnConfigLoadedListener;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/remoteconfig/CommonRemoteConfig;->h()V

    return-void
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h()V
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/remoteconfig/CommonRemoteConfig;->g(Ljava/lang/String;)V

    return-void
.end method
