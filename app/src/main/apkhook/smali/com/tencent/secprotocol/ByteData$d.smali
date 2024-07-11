.class public Lcom/tencent/secprotocol/ByteData$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/secprotocol/ByteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/tencent/secprotocol/ByteData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/secprotocol/ByteData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/secprotocol/ByteData;-><init>(Lcom/tencent/secprotocol/ByteData$a;)V

    sput-object v0, Lcom/tencent/secprotocol/ByteData$d;->a:Lcom/tencent/secprotocol/ByteData;

    return-void
.end method
