.class public interface abstract Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig$OnConfigLoadedListener;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
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
.end method

.method public abstract e(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig$OnConfigLoadedListener;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract init(Ljava/lang/String;)V
.end method

.method public abstract isInitialized()Z
.end method
