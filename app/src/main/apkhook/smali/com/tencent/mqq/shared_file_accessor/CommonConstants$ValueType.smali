.class public Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mqq/shared_file_accessor/CommonConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueType"
.end annotation


# static fields
.field public static final VALUE_TYPE_ENUM_ANY:I = 0x0

.field public static final VALUE_TYPE_ENUM_BOOLEAN:I = 0x5

.field public static final VALUE_TYPE_ENUM_FLOAT:I = 0x3

.field public static final VALUE_TYPE_ENUM_INT:I = 0x1

.field public static final VALUE_TYPE_ENUM_LONG:I = 0x2

.field public static final VALUE_TYPE_ENUM_STRING:I = 0x4

.field public static final VALUE_TYPE_ENUM_STRSET:I = 0x6


# instance fields
.field public mEnumValue:I

.field public mTypeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;->mEnumValue:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;->mTypeName:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;->mEnumValue:I

    iput-object p2, p0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;->mTypeName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;->mEnumValue:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;->mTypeName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;->mTypeName:Ljava/lang/String;

    return-object v0
.end method
