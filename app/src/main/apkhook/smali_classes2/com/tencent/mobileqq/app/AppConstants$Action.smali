.class public final enum Lcom/tencent/mobileqq/app/AppConstants$Action;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/app/AppConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/app/AppConstants$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/mobileqq/app/AppConstants$Action;

.field public static final synthetic c:[Lcom/tencent/mobileqq/app/AppConstants$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/mobileqq/app/AppConstants$Action;

    const-string v1, "msfDebugInfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/app/AppConstants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/app/AppConstants$Action;->b:Lcom/tencent/mobileqq/app/AppConstants$Action;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/mobileqq/app/AppConstants$Action;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mobileqq/app/AppConstants$Action;->c:[Lcom/tencent/mobileqq/app/AppConstants$Action;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/app/AppConstants$Action;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/app/AppConstants$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/app/AppConstants$Action;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/app/AppConstants$Action;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants$Action;->c:[Lcom/tencent/mobileqq/app/AppConstants$Action;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/app/AppConstants$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/app/AppConstants$Action;

    return-object v0
.end method
