.class public interface abstract Lcom/tencent/qphone/base/remote/IBaseActionListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/remote/IBaseActionListener$Stub;,
        Lcom/tencent/qphone/base/remote/IBaseActionListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.qphone.base.remote.IBaseActionListener"


# virtual methods
.method public abstract onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onRecvFromMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method
