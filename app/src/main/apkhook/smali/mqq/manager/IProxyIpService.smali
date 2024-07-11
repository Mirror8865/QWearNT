.class public interface abstract Lmqq/manager/IProxyIpService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/api/IRuntimeService;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/Service;
    needUin = false
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/manager/IProxyIpService$ProxyIp;
    }
.end annotation


# static fields
.field public static final PROXY_HTTP_COMMON:I = 0x2

.field public static final PROXY_HTTP_FILE:I = 0x5

.field public static final PROXY_HTTP_PIC:I = 0x3

.field public static final PROXY_HTTP_PTT:I = 0x4

.field public static final PROXY_SSO:I = 0x0

.field public static final PROXY_TCP_COMMON:I = 0x1


# virtual methods
.method public abstract getProxyIp(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lmqq/manager/IProxyIpService$ProxyIp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reloadCache(Ljava/lang/String;Z)V
.end method
