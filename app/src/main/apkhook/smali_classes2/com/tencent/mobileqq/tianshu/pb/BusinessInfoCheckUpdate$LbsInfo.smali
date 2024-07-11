.class public final Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LbsInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cells:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public detail_info:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsDetailInfo;

.field public location:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsLocationInfo;

.field public final wlan:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsWlanInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "location"

    const-string v3, "cells"

    const-string/jumbo v4, "wlan"

    const-string v5, "detail_info"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsLocationInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsLocationInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsInfo;->location:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsLocationInfo;

    const-class v0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsCellInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsInfo;->cells:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const-class v0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsWlanInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsInfo;->wlan:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    new-instance v0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsDetailInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsDetailInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsInfo;->detail_info:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$LbsDetailInfo;

    return-void
.end method
