.class public Lcom/tencent/image/sharp/SharpImage$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/sharp/SharpImage;->setSharpFile(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/image/sharp/SharpImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/sharp/SharpImage;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/sharp/SharpImage$2;->this$0:Lcom/tencent/image/sharp/SharpImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpImage$2;->this$0:Lcom/tencent/image/sharp/SharpImage;

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpImage;->replay()V

    return-void
.end method
