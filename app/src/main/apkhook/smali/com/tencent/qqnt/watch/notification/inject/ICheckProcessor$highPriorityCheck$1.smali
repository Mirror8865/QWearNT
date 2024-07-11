.class public final Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor$highPriorityCheck$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor$highPriorityCheck$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor$highPriorityCheck$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor$highPriorityCheck$1;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor$highPriorityCheck$1;->b:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor$highPriorityCheck$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "!isNewMessageNotificationShow"

    return-object v0
.end method
