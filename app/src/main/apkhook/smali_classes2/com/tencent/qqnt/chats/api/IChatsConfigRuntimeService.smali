.class public interface abstract Lcom/tencent/qqnt/chats/api/IChatsConfigRuntimeService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/api/IRuntimeService;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/Service;
    needUin = true
    process = {
        ""
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/IChatsConfigRuntimeService;",
        "Lmqq/app/api/IRuntimeService;",
        "",
        "nickUseNTOrder",
        "()Z",
        "isUse",
        "",
        "updateNickUseNTOrder",
        "(Z)V",
        "chats_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract nickUseNTOrder()Z
.end method

.method public abstract updateNickUseNTOrder(Z)V
.end method