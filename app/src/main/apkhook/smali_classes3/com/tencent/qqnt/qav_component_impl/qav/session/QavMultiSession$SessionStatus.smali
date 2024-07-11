.class public final enum Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

.field public static final enum c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

.field public static final enum d:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

.field public static final enum e:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

.field public static final enum f:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

.field public static final synthetic g:[Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

    new-instance v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

    const-string v3, "ENTERING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

    new-instance v3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

    const-string v5, "ENTERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;->d:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

    new-instance v5, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

    const-string v7, "EXITING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;->e:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

    new-instance v7, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

    const-string v9, "EXITED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;->f:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;->g:[Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;->g:[Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/qav_component_impl/qav/session/QavMultiSession$SessionStatus;

    return-object v0
.end method
