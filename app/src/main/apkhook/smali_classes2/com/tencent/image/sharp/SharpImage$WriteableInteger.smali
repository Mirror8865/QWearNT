.class public Lcom/tencent/image/sharp/SharpImage$WriteableInteger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/sharp/SharpImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteableInteger"
.end annotation


# instance fields
.field public realInt:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/image/sharp/SharpImage$WriteableInteger;->realInt:I

    return-void
.end method
