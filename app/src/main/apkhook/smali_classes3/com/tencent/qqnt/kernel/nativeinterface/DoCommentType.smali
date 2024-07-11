.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

.field public static final enum KDOCOMMENTTYPEBATCH:Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

.field public static final enum KDOCOMMENTTYPEDELBATCH:Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

.field public static final enum KDOCOMMENTTYPEDELPHOTO:Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

.field public static final enum KDOCOMMENTTYPEPHOTO:Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

.field public static final enum KDOCOMMENTTYPEUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

    const-string v1, "KDOCOMMENTTYPEUNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;->KDOCOMMENTTYPEUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

    const-string v3, "KDOCOMMENTTYPEBATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;->KDOCOMMENTTYPEBATCH:Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

    const-string v5, "KDOCOMMENTTYPEPHOTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;->KDOCOMMENTTYPEPHOTO:Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

    const-string v7, "KDOCOMMENTTYPEDELBATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;->KDOCOMMENTTYPEDELBATCH:Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

    const-string v9, "KDOCOMMENTTYPEDELPHOTO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;->KDOCOMMENTTYPEDELPHOTO:Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/DoCommentType;

    return-object v0
.end method
