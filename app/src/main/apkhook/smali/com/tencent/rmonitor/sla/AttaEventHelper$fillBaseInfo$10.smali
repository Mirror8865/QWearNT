.class public final Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$10;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/sla/AttaEventHelper;->a(Lcom/tencent/rmonitor/sla/AttaEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$10;

    invoke-direct {v0}, Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$10;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$10;->b:Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$10;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getInstance()Lcom/tencent/bugly/common/privacy/PrivacyInformation;

    move-result-object v0

    const-string v1, "PrivacyInformation.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
