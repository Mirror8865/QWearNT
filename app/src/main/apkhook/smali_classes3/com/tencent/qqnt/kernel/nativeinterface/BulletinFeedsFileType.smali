.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;

.field public static final enum KFEEDSIMAGE:Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;

    const-string v1, "KFEEDSIMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;->KFEEDSIMAGE:Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsFileType;

    return-object v0
.end method
