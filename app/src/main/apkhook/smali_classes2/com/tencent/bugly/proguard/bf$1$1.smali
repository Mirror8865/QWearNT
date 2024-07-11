.class public final Lcom/tencent/bugly/proguard/bf$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/bf$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/tencent/bugly/proguard/aq;

.field public final synthetic c:Lcom/tencent/bugly/proguard/bf$1;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/bf$1;JLcom/tencent/bugly/proguard/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bf$1$1;->c:Lcom/tencent/bugly/proguard/bf$1;

    iput-wide p2, p0, Lcom/tencent/bugly/proguard/bf$1$1;->a:J

    iput-object p4, p0, Lcom/tencent/bugly/proguard/bf$1$1;->b:Lcom/tencent/bugly/proguard/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCached()V
    .locals 0

    return-void
.end method

.method public final onFailure(ILjava/lang/String;II)V
    .locals 10

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tencent/bugly/proguard/bf$1$1;->c:Lcom/tencent/bugly/proguard/bf$1;

    iget-object p4, p4, Lcom/tencent/bugly/proguard/bf$1;->c:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    iget-object p4, p4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    const-string v0, ", crash upload failed! ,errorCode = "

    const-string v1, ",errorMsg = "

    invoke-static {p3, p4, v0, p1, v1}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/bf$1$1;->a:J

    sub-long v6, v0, v2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bf$1$1;->c:Lcom/tencent/bugly/proguard/bf$1;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/bf$1;->c:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bf$1$1;->c:Lcom/tencent/bugly/proguard/bf$1;

    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/bf$1;->d:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "realtime"

    goto :goto_0

    :cond_0
    const-string v0, "cache"

    :goto_0
    move-object v8, v0

    const/4 v5, 0x0

    move-object v4, p3

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/tencent/bugly/proguard/bf;->a(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/tencent/bugly/proguard/bf;->a(ZLjava/util/List;)V

    iget-object p3, p0, Lcom/tencent/bugly/proguard/bf$1$1;->b:Lcom/tencent/bugly/proguard/aq;

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/tencent/bugly/proguard/aq;->b:Lcom/tencent/bugly/proguard/ap;

    if-eqz v0, :cond_1

    const/16 v1, 0x33e

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "upload fail,error code = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMsg = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lcom/tencent/bugly/proguard/ap;->a(ILcom/tencent/bugly/proguard/ce;JJZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(II)V
    .locals 10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bf$1$1;->c:Lcom/tencent/bugly/proguard/bf$1;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/bf$1;->c:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    const-string v1, ", crash upload success!"

    invoke-static {p1, v0, v1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/bf$1$1;->a:J

    sub-long v6, v0, v2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bf$1$1;->c:Lcom/tencent/bugly/proguard/bf$1;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/bf$1;->c:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bf$1$1;->c:Lcom/tencent/bugly/proguard/bf$1;

    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/bf$1;->d:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "realtime"

    goto :goto_0

    :cond_0
    const-string v0, "cache"

    :goto_0
    move-object v8, v0

    const/4 v5, 0x1

    const-string/jumbo v9, "upload success"

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/tencent/bugly/proguard/bf;->a(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/bf;->a(ZLjava/util/List;)V

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bf$1$1;->b:Lcom/tencent/bugly/proguard/aq;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/bugly/proguard/aq;->b:Lcom/tencent/bugly/proguard/ap;

    if-eqz v0, :cond_1

    const/16 v1, 0x33e

    const/4 v2, 0x0

    int-to-long v3, p2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const-string v8, " crash upload success"

    invoke-interface/range {v0 .. v8}, Lcom/tencent/bugly/proguard/ap;->a(ILcom/tencent/bugly/proguard/ce;JJZLjava/lang/String;)V

    :cond_1
    return-void
.end method
