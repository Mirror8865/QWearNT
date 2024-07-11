.class public final Lcom/tencent/bugly/proguard/s$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/bugly/proguard/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/s;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/tencent/bugly/proguard/s;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/s;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/s$2;->b:Lcom/tencent/bugly/proguard/s;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/s$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(ILcom/tencent/bugly/proguard/ce;JJZLjava/lang/String;)V
    .locals 0

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[UserInfo] Successfully uploaded user info."

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/tencent/bugly/proguard/s$2;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iput-wide p1, p4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    iget-object p5, p0, Lcom/tencent/bugly/proguard/s$2;->b:Lcom/tencent/bugly/proguard/s;

    const/4 p6, 0x1

    invoke-static {p5, p4, p6}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/s;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
