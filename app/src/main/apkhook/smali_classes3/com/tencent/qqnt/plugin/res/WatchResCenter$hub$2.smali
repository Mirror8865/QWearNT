.class public final Lcom/tencent/qqnt/plugin/res/WatchResCenter$hub$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/plugin/res/WatchResCenter;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/rdelivery/reshub/api/IResHub;",
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
        "Lcom/tencent/rdelivery/reshub/api/IResHub;",
        "<anonymous>",
        "()Lcom/tencent/rdelivery/reshub/api/IResHub;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/plugin/res/WatchResCenter$hub$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/plugin/res/WatchResCenter$hub$2;

    invoke-direct {v0}, Lcom/tencent/qqnt/plugin/res/WatchResCenter$hub$2;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/plugin/res/WatchResCenter$hub$2;->b:Lcom/tencent/qqnt/plugin/res/WatchResCenter$hub$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    sget-object v1, Lcom/tencent/rdelivery/reshub/api/TargetType;->b:Lcom/tencent/rdelivery/reshub/api/TargetType;

    const-string v2, "0b291e11ed"

    const-string v3, "d679acec-d798-49b7-87d0-e356cdb63ff7"

    const-string/jumbo v4, "online"

    .line 2
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->f(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/TargetType;Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/api/IResHub;

    move-result-object v0

    return-object v0
.end method
