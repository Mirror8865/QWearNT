.class public interface abstract Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;,
        Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.qphone.base.remote.IMsfServiceCallbacker"


# virtual methods
.method public abstract onFirstPkgResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;III)V
.end method

.method public abstract onNextPkgResp(II[B)V
.end method

.method public abstract onReceiveFirstPkgPushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;III)V
.end method

.method public abstract onReceiveNextPkgPushResp(II[B)V
.end method

.method public abstract onReceivePushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onResponse(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method
