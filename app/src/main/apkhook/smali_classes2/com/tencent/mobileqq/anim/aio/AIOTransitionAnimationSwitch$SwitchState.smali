.class public final enum Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "NotSet",
        "Enabled",
        "Disabled",
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
.field public static final enum b:Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;

.field public static final synthetic c:[Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;

    new-instance v1, Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;

    const-string v2, "NotSet"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;->b:Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;

    const-string v2, "Enabled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;

    const-string v2, "Disabled"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;->c:[Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;->c:[Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/anim/aio/AIOTransitionAnimationSwitch$SwitchState;

    return-object v0
.end method
