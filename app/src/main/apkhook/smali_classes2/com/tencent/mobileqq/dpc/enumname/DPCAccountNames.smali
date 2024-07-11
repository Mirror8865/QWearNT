.class public final enum Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

.field public static final enum c:Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

.field public static final enum d:Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

.field public static final enum e:Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

.field public static final enum f:Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

.field public static final synthetic g:[Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    const-string/jumbo v1, "picpredownload_whitelist"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;->b:Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    new-instance v1, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    const-string/jumbo v3, "qq_audio_play_fix"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;->c:Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    new-instance v3, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    const-string/jumbo v5, "picpresend_whitelist"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;->d:Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    new-instance v5, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    const-string/jumbo v7, "shortvideo_forward_switch"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;->e:Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    new-instance v7, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    const-string v9, "msg_revoke_switch"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;->f:Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;->g:[Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;->g:[Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    return-object v0
.end method
