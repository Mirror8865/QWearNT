.class public Lmqq/app/MobileQQ$LogoutParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/MobileQQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogoutParam"
.end annotation


# instance fields
.field public crnType:I

.field public isFirstTime:Z

.field public process:Ljava/lang/String;

.field public reason:Lmqq/app/Constants$LogoutReason;


# direct methods
.method public constructor <init>(Lmqq/app/Constants$LogoutReason;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqq/app/MobileQQ$LogoutParam;->reason:Lmqq/app/Constants$LogoutReason;

    iput p2, p0, Lmqq/app/MobileQQ$LogoutParam;->crnType:I

    iput-boolean p3, p0, Lmqq/app/MobileQQ$LogoutParam;->isFirstTime:Z

    iput-object p4, p0, Lmqq/app/MobileQQ$LogoutParam;->process:Ljava/lang/String;

    return-void
.end method
