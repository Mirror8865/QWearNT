.class public final Lcom/tencent/qqnt/kernel/nativeinterface/AdelieMsgConstant;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KMSGDIRECTIONFROMADELIE:I = 0x1

.field public static final KMSGDIRECTIONTOADELIE:I = 0x2

.field public static final KMSGPUSHSTATUSMAINDOING:I = 0x1

.field public static final KMSGPUSHSTATUSMAININTERRUPT:I = 0x3

.field public static final KMSGPUSHSTATUSMAINSUC:I = 0x2

.field public static final KMSGPUSHSTATUSNONE:I = 0x0

.field public static final KMSGPUSHSTATUSPROMPTDOING:I = 0x4

.field public static final KMSGPUSHSTATUSPROMPTINTERRUPT:I = 0x6

.field public static final KMSGPUSHSTATUSPROMPTSUC:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AdelieMsgConstant{}"

    return-object v0
.end method
