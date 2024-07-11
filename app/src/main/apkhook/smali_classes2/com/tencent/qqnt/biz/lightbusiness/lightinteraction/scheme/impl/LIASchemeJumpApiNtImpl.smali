.class public final Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/scheme/impl/LIASchemeJumpApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/scheme/ILIASchemeJumpApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/scheme/impl/LIASchemeJumpApiNtImpl;",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/scheme/ILIASchemeJumpApi;",
        "Lcom/tencent/common/app/business/BaseQQAppInterface;",
        "appInterface",
        "Landroid/content/Context;",
        "context",
        "",
        "schemeUrl",
        "",
        "jump",
        "(Lcom/tencent/common/app/business/BaseQQAppInterface;Landroid/content/Context;Ljava/lang/String;)Z",
        "<init>",
        "()V",
        "light_business_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jump(Lcom/tencent/common/app/business/BaseQQAppInterface;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Lcom/tencent/common/app/business/BaseQQAppInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "schemeUrl"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
