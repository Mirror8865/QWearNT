.class public Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->onCreate(Lmqq/app/AppRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$1;->b:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl$1;->b:Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;->access$000(Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerServiceImpl;)V

    return-void
.end method
