.class public final Lcom/tencent/bugly/proguard/s$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

.field public final synthetic b:Lcom/tencent/bugly/proguard/s;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/s;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/s$1;->b:Lcom/tencent/bugly/proguard/s;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/s$1;->a:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/s$1;->b:Lcom/tencent/bugly/proguard/s;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/s$1;->a:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/s;Ljava/util/List;)V

    return-void
.end method
