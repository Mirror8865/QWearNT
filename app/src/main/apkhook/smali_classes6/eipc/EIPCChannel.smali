.class public interface abstract Leipc/EIPCChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leipc/EIPCChannel$Stub;,
        Leipc/EIPCChannel$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "eipc.EIPCChannel"


# virtual methods
.method public abstract async(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;II)V
.end method

.method public abstract callback(ILeipc/EIPCResult;)V
.end method

.method public abstract getProcName()Ljava/lang/String;
.end method

.method public abstract setClient(Ljava/lang/String;ILeipc/EIPCChannel;I)I
.end method

.method public abstract setStubBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;
.end method

.method public abstract sync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
.end method
