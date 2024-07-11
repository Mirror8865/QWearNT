.class public interface abstract Lcom/tencent/shadow/dynamic/host/IRemotePluginInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/dynamic/host/IRemotePluginInterface$Proxy;,
        Lcom/tencent/shadow/dynamic/host/IRemotePluginInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract hasRemoteReady()I
.end method

.method public abstract waitRemote()I
.end method
