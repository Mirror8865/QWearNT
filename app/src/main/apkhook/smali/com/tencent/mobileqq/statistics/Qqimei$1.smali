.class public Lcom/tencent/mobileqq/statistics/Qqimei$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/log/IObservableLog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/statistics/Qqimei;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLog(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Qqimei"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
