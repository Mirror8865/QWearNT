.class public final Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector$createRightButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector$createRightButton$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector$createRightButton$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector$createRightButton$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector$createRightButton$1;->b:Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector$createRightButton$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/biz/qui/quibutton/QUIButton;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/tencent/biz/qui/quibutton/QUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qui/quibutton/QUIButton;->setType(I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qui/quibutton/QUIButton;->setSizeType(I)V

    return-object v0
.end method
