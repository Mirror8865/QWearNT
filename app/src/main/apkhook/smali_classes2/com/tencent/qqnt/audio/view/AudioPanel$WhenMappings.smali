.class public final synthetic Lcom/tencent/qqnt/audio/view/AudioPanel$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/audio/view/AudioPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqnt/audio/view/AudioPanel$TouchArea;->values()[Lcom/tencent/qqnt/audio/view/AudioPanel$TouchArea;

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v1, 0x2

    aput v1, v0, v1

    const/4 v1, 0x3

    aput v1, v0, v1

    sput-object v0, Lcom/tencent/qqnt/audio/view/AudioPanel$WhenMappings;->a:[I

    invoke-static {}, Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;->values()[Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;

    return-void
.end method
