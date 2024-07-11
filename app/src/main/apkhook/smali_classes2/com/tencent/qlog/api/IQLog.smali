.class public interface abstract Lcom/tencent/qlog/api/IQLog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation


# static fields
.field public static final CLR:I = 0x2

.field public static final DEV:I = 0x4

.field public static final USR:I = 0x1


# virtual methods
.method public abstract d(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/String;I[BLjava/lang/Throwable;)V
.end method

.method public varargs abstract d(Ljava/lang/String;I[Ljava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/String;I[BLjava/lang/Throwable;)V
.end method

.method public varargs abstract e(Ljava/lang/String;I[Ljava/lang/Object;)V
.end method

.method public abstract i(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract isColorLevel()Z
.end method

.method public abstract isDevelopLevel()Z
.end method

.method public abstract w(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
.end method
