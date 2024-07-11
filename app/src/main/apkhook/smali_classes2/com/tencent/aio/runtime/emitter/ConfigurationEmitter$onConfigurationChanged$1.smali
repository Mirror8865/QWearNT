.class public final Lcom/tencent/aio/runtime/emitter/ConfigurationEmitter$onConfigurationChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/runtime/emitter/ConfigurationEmitter;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnConfigurationChangedCallBack;",
        "Ljava/lang/Object;",
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


# instance fields
.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/runtime/emitter/ConfigurationEmitter$onConfigurationChanged$1;->b:Landroid/content/res/Configuration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnConfigurationChangedCallBack;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/runtime/emitter/ConfigurationEmitter$onConfigurationChanged$1;->b:Landroid/content/res/Configuration;

    invoke-interface {p1, v0}, Lcom/tencent/aio/api/runtime/emitter/AIOServiceContact$IOnConfigurationChangedCallBack;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
