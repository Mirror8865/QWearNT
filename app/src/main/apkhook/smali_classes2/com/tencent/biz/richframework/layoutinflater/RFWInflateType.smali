.class public final enum Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;

.field public static final enum c:Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;

.field public static final enum d:Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;

.field public static final synthetic e:[Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;

    const-string v1, "ASYNC_LAYOUT_INFLATER_CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;

    new-instance v1, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;

    const-string v3, "ASYNC_LAYOUT_INFLATER_UI_FIRST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;->c:Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;

    new-instance v3, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;

    const-string v5, "ASYNC_LAYOUT_INFLATER_SUB_THREAD_FIRST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;->d:Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;->e:[Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;
    .locals 1

    const-class v0, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;
    .locals 1

    sget-object v0, Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;->e:[Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;

    invoke-virtual {v0}, [Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/biz/richframework/layoutinflater/RFWInflateType;

    return-object v0
.end method
