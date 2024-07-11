.class public Lcom/tencent/mobileqq/msf/service/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/f$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/service/f$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/msf/service/f$b;->c:I

    iput p4, p0, Lcom/tencent/mobileqq/msf/service/f$b;->d:I

    return-void
.end method
