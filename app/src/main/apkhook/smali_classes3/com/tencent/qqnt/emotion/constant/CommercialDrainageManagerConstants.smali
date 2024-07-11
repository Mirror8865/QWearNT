.class public Lcom/tencent/qqnt/emotion/constant/CommercialDrainageManagerConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7e120268

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/emotion/constant/CommercialDrainageManagerConstants;->a:Ljava/lang/String;

    const v0, 0x7e12026a

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/emotion/constant/CommercialDrainageManagerConstants;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
