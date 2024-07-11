.class public interface abstract Lcom/tencent/raft/standard/log/IRLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALL:I = 0x0

.field public static final DEBUG:I = 0x1

.field public static final ERROR:I = 0x4

.field public static final INFO:I = 0x2

.field public static final NONE:I = 0x6

.field public static final VERBOSE:I = 0x0

.field public static final WARN:I = 0x3


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract e([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract flushLog()V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract i([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract isColorLevel()Z
.end method

.method public abstract log(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract log(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract log([Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract v([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract w([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
