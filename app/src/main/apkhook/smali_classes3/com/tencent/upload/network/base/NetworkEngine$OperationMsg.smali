.class public final Lcom/tencent/upload/network/base/NetworkEngine$OperationMsg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/base/NetworkEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationMsg"
.end annotation


# static fields
.field public static final CONNECT:I = 0x0

.field public static final DISCONNECT:I = 0x1

.field public static final ERROR:I = 0x3

.field public static final SEND:I = 0x2

.field public static final TIMEOUT:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
