.class public final Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$NameRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameRspBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$NameRspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public SubCmd_name_Rsp:Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$SubCmd_name_Rsp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "SubCmd_name_Rsp"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$NameRspBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$NameRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$SubCmd_name_Rsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$SubCmd_name_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$NameRspBody;->SubCmd_name_Rsp:Lcom/tencent/mobileqq/temp/transfile/dns/DomainIp$SubCmd_name_Rsp;

    return-void
.end method
