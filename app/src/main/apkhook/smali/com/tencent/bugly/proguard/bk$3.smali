.class public final Lcom/tencent/bugly/proguard/bk$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/bk;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/proguard/bk;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bk$3;->a:Lcom/tencent/bugly/proguard/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk$3;->a:Lcom/tencent/bugly/proguard/bk;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/bk;->c(Lcom/tencent/bugly/proguard/bk;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ai;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Found foreground anr, resend sigquit immediately."

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->resendSigquit()V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk$3;->a:Lcom/tencent/bugly/proguard/bk;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/bk;->d(Lcom/tencent/bugly/proguard/bk;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish handling one anr."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Found background anr, resend sigquit later."

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk$3;->a:Lcom/tencent/bugly/proguard/bk;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/bk;->d(Lcom/tencent/bugly/proguard/bk;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish handling one anr, now resend sigquit."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->resendSigquit()V

    return-void
.end method
