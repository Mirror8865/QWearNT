.class public final Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"R4\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR.\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R4\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00050\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR.\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001c0\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector;",
        "",
        "Lkotlin/Function2;",
        "Landroid/widget/ImageView;",
        "",
        "",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "getLoadImage",
        "()Lkotlin/jvm/functions/Function2;",
        "setLoadImage",
        "(Lkotlin/jvm/functions/Function2;)V",
        "loadImage",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Landroid/widget/CompoundButton;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getCreateSwitchButton",
        "()Lkotlin/jvm/functions/Function1;",
        "setCreateSwitchButton",
        "(Lkotlin/jvm/functions/Function1;)V",
        "createSwitchButton",
        "",
        "d",
        "getLoadIcon",
        "setLoadIcon",
        "loadIcon",
        "Landroid/widget/Button;",
        "a",
        "getCreateRightButton",
        "setCreateRightButton",
        "createRightButton",
        "<init>",
        "()V",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector;

    invoke-direct {v0}, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector;->e:Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector;

    sget-object v0, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector$createRightButton$1;->b:Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector$createRightButton$1;

    sput-object v0, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector$createSwitchButton$1;->b:Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector$createSwitchButton$1;

    sput-object v0, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector$loadImage$1;->b:Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector$loadImage$1;

    sput-object v0, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector;->c:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector$loadAvatar$1;->b:Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector$loadAvatar$1;

    sget-object v0, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector$loadIcon$1;->b:Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector$loadIcon$1;

    sput-object v0, Lcom/tencent/mobileqq/widget/listitem/CapabilityInjector;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
