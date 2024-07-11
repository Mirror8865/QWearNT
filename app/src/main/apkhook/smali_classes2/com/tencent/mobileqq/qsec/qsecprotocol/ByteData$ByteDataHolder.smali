.class public Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData$ByteDataHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteDataHolder"
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;-><init>(Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData$1;)V

    sput-object v0, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData$ByteDataHolder;->a:Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
