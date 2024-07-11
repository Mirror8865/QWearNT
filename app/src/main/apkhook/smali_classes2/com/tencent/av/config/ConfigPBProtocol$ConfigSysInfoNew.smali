.class public Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigPBProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigSysInfoNew"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$TransBuffer;,
        Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AudioSwitchPointInfo;,
        Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;,
        Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;,
        Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SharpTraeInfo;,
        Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;

.field public c:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SharpTraeInfo;

.field public d:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;

.field public e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

.field public f:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AudioSwitchPointInfo;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$TransBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigPBProtocol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ljava/lang/String;

    new-instance p1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;

    invoke-direct {p1, p0}, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;-><init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V

    iput-object p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;

    new-instance p1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SharpTraeInfo;

    invoke-direct {p1, p0}, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SharpTraeInfo;-><init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V

    iput-object p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->c:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SharpTraeInfo;

    new-instance p1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;

    invoke-direct {p1, p0}, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;-><init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V

    iput-object p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->d:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$SwtichInfo;

    new-instance p1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    invoke-direct {p1, p0}, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;-><init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V

    iput-object p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->e:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$MobileQQPttInfo;

    new-instance p1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AudioSwitchPointInfo;

    invoke-direct {p1, p0}, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AudioSwitchPointInfo;-><init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V

    iput-object p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->f:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AudioSwitchPointInfo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->g:Ljava/util/List;

    return-void
.end method
