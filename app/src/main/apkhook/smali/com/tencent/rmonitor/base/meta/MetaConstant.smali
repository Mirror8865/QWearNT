.class public final Lcom/tencent/rmonitor/base/meta/MetaConstant;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/base/meta/MetaConstant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/meta/MetaConstant;",
        "",
        "<init>",
        "()V",
        "Companion",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/rmonitor/base/meta/MetaConstant$Companion;

.field public static final DROP_INTERVAL_SIZE:I = 0x6

.field public static final ONE_SECOND_IN_NANOS:F = 1.0E9f

.field public static final REFRESH_INTERVAL_SIZE:I = 0x3c


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rmonitor/base/meta/MetaConstant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/base/meta/MetaConstant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rmonitor/base/meta/MetaConstant;->Companion:Lcom/tencent/rmonitor/base/meta/MetaConstant$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method