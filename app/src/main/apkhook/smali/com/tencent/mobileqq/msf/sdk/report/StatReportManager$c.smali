.class public Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$c;
.super Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$c$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "msf_core_DeadObjectException"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;-><init>()V

    return-void
.end method

.method public static b()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$c;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$c$a;->a()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "uin"

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "type"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "processName"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msf_core_DeadObjectException"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;ZJJZ)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a()V

    return-void
.end method
