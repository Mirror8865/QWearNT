.class public Lcom/tencent/mobileqq/msf/core/auth/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loicq/wlogin_sdk/listener/QimeiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/auth/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "WtQimeiListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQimei(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/z/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/qimei/sdk/IQimeiSDK;->getQimei()Lcom/tencent/qimei/sdk/Qimei;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qimei/sdk/Qimei;->getQimei16()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
