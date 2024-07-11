.class public final enum Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/base/config/impl/IConfigApply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadConfigMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;

.field public static final enum c:Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;

.field public static final synthetic d:[Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;

    const-string v1, "FROM_LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;->b:Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;

    new-instance v1, Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;

    const-string v3, "FROM_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;->c:Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;->d:[Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;
    .locals 1

    const-class v0, Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;->d:[Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;

    invoke-virtual {v0}, [Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rmonitor/base/config/impl/IConfigApply$LoadConfigMode;

    return-object v0
.end method
