.class public final Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$needResetTextInVas$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$needResetTextInVas$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$needResetTextInVas$2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$needResetTextInVas$2;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$needResetTextInVas$2;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$needResetTextInVas$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->getNeedSysFaceOptimize()Z

    move-result v0

    const-string v1, "QQSysFaceSwitcher"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "needResetTextInVas false"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object v0

    const-string v3, "emoticon_need_reset_text_in_vas_115851637"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "emoticon_need_reset_text_in_vas_115851637:"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$needResetTextInVas$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
