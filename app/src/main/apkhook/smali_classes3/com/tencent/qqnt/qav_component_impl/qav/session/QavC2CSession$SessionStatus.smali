.class public final enum Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

.field public static final enum c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

.field public static final enum d:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

.field public static final enum e:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

.field public static final enum f:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

.field public static final enum g:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

.field public static final enum h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

.field public static final synthetic i:[Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    new-instance v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    const-string v3, "INVITING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    new-instance v3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    const-string v5, "BE_INVITING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->d:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    new-instance v5, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    const-string v7, "CONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->e:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    new-instance v7, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    const-string v9, "CONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->f:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    new-instance v9, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    const-string v11, "CLOSING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->g:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    new-instance v11, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    const-string v13, "CLOSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->i:[Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->i:[Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    return-object v0
.end method
