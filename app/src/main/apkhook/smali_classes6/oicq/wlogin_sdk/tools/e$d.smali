.class public Loicq/wlogin_sdk/tools/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/tools/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loicq/wlogin_sdk/tools/e$d;->a:I

    iput p2, p0, Loicq/wlogin_sdk/tools/e$d;->b:I

    iput-object p3, p0, Loicq/wlogin_sdk/tools/e$d;->c:Ljava/lang/String;

    iput-object p4, p0, Loicq/wlogin_sdk/tools/e$d;->d:Ljava/lang/String;

    return-void
.end method
