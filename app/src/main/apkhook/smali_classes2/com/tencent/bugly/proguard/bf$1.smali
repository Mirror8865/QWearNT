.class public final Lcom/tencent/bugly/proguard/bf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/bf;->a(Landroid/content/Context;Lcom/tencent/bugly/proguard/aq;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/common/reporter/upload/UploadProxy;

.field public final synthetic b:Lcom/tencent/bugly/common/reporter/data/ReportData;

.field public final synthetic c:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/common/reporter/upload/UploadProxy;Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bf$1;->a:Lcom/tencent/bugly/common/reporter/upload/UploadProxy;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/bf$1;->b:Lcom/tencent/bugly/common/reporter/data/ReportData;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/bf$1;->c:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    iput-boolean p4, p0, Lcom/tencent/bugly/proguard/bf$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->a()Lcom/tencent/bugly/proguard/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/bugly/proguard/aq;->b:Lcom/tencent/bugly/proguard/ap;

    if-eqz v1, :cond_0

    const/16 v2, 0x33e

    invoke-interface {v1, v2}, Lcom/tencent/bugly/proguard/ap;->a(I)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/bugly/proguard/bf$1;->a:Lcom/tencent/bugly/common/reporter/upload/UploadProxy;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/bugly/common/reporter/upload/UploadProxy;->getFileUploadUrl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/bf$1;->a:Lcom/tencent/bugly/common/reporter/upload/UploadProxy;

    iget-object v5, p0, Lcom/tencent/bugly/proguard/bf$1;->b:Lcom/tencent/bugly/common/reporter/data/ReportData;

    invoke-virtual {v4, v5}, Lcom/tencent/bugly/common/reporter/upload/UploadProxy;->getMD5Params(Lcom/tencent/bugly/common/reporter/data/ReportData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/bugly/proguard/bf$1;->a:Lcom/tencent/bugly/common/reporter/upload/UploadProxy;

    iget-object v5, p0, Lcom/tencent/bugly/proguard/bf$1;->b:Lcom/tencent/bugly/common/reporter/data/ReportData;

    new-instance v6, Lcom/tencent/bugly/proguard/bf$1$1;

    invoke-direct {v6, p0, v1, v2, v0}, Lcom/tencent/bugly/proguard/bf$1$1;-><init>(Lcom/tencent/bugly/proguard/bf$1;JLcom/tencent/bugly/proguard/aq;)V

    invoke-virtual {v4, v5, v3, v6}, Lcom/tencent/bugly/common/reporter/upload/UploadProxy;->reportFile(Lcom/tencent/bugly/common/reporter/data/ReportData;Ljava/lang/String;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
