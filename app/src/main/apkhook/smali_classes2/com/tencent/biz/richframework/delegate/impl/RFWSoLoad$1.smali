.class public Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/delegate/ISoLoadDelegate$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->b(Ljava/lang/String;ZLcom/tencent/biz/richframework/delegate/ISoLoadDelegate$OnLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad$1;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->a(Ljava/lang/String;Z)V

    return-void
.end method
