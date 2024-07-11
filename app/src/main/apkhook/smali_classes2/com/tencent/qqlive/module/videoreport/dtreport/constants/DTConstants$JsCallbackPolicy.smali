.class public final enum Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JsCallbackPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

.field public static final enum c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

.field public static final synthetic d:[Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

    const-string v1, "JS_METHOND_CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

    const-string v3, "JS_WINDOWS_CALLBACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;->d:[Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;->d:[Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$JsCallbackPolicy;

    return-object v0
.end method
