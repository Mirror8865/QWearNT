.class public Lmqq/app/AppRuntime$KickParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/AppRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KickParams"
.end annotation


# instance fields
.field public fromServiceMsg:Ljava/lang/Object;

.field public isSameDevice:Z

.field public isTokenExpired:Z

.field public toServiceMsg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqq/app/AppRuntime$KickParams;->toServiceMsg:Ljava/lang/Object;

    iput-object p2, p0, Lmqq/app/AppRuntime$KickParams;->fromServiceMsg:Ljava/lang/Object;

    iput-boolean p3, p0, Lmqq/app/AppRuntime$KickParams;->isTokenExpired:Z

    iput-boolean p4, p0, Lmqq/app/AppRuntime$KickParams;->isSameDevice:Z

    return-void
.end method
