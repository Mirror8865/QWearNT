.class public final Lcom/tencent/activitys/AcceptedCallActivity$timeCalculator$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/activitys/AcceptedCallActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/qav/ui/DurationCalculate;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/qav/ui/DurationCalculate;",
        "<anonymous>",
        "()Lcom/tencent/qav/ui/DurationCalculate;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/activitys/AcceptedCallActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/activitys/AcceptedCallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/activitys/AcceptedCallActivity$timeCalculator$2;->b:Lcom/tencent/activitys/AcceptedCallActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qav/ui/DurationCalculate;

    iget-object v1, p0, Lcom/tencent/activitys/AcceptedCallActivity$timeCalculator$2;->b:Lcom/tencent/activitys/AcceptedCallActivity;

    invoke-direct {v0, v1}, Lcom/tencent/qav/ui/DurationCalculate;-><init>(Lcom/tencent/qav/ui/IDurationCalculate;)V

    return-object v0
.end method
