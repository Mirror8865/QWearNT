.class public interface abstract Lcom/tencent/qphone/base/remote/IBaseService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/remote/IBaseService$Stub;,
        Lcom/tencent/qphone/base/remote/IBaseService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.qphone.base.remote.IBaseService"


# virtual methods
.method public abstract getMsfConnectedIPFamily()I
.end method

.method public abstract getMsfConnectedNetType()I
.end method

.method public abstract onKillProcess()I
.end method

.method public abstract onProcessViewableChanged(ZJLjava/lang/String;)I
.end method

.method public abstract sendSyncToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
.end method

.method public abstract sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
.end method
