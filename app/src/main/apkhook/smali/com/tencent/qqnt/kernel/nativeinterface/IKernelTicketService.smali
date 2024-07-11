.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTicketService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTicketService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addKernelTicketListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTicketListener;)J
.end method

.method public abstract forceFetchClientKey(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IClientKeyCallback;)V
.end method

.method public abstract removeKernelTicketListener(J)V
.end method
