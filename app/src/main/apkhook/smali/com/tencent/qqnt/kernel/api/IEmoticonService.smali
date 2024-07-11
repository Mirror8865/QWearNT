.class public interface abstract Lcom/tencent/qqnt/kernel/api/IEmoticonService;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/IEmoticonService;",
        "Lmqq/app/api/IRuntimeService;",
        "Lcom/tencent/qqnt/kernel/api/IYellowFaceForManagerService;",
        "getYellowFaceForManagerService",
        "()Lcom/tencent/qqnt/kernel/api/IYellowFaceForManagerService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;",
        "getCommAbilitySession",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;",
        "kernel_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getCommAbilitySession()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getYellowFaceForManagerService()Lcom/tencent/qqnt/kernel/api/IYellowFaceForManagerService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
