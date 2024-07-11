.class public Lcom/tencent/mobileqq/statistics/Qqimei$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/sdk/IAsyncQimeiListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/statistics/Qqimei$IQimeiListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/statistics/Qqimei$IQimeiListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/Qqimei$2;->a:Lcom/tencent/mobileqq/statistics/Qqimei$IQimeiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimeiDispatch(Lcom/tencent/qimei/sdk/Qimei;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/Qqimei$2;->a:Lcom/tencent/mobileqq/statistics/Qqimei$IQimeiListener;

    invoke-virtual {p1}, Lcom/tencent/qimei/sdk/Qimei;->getQimei16()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qimei/sdk/Qimei;->getQimei36()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mobileqq/statistics/Qqimei$IQimeiListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
