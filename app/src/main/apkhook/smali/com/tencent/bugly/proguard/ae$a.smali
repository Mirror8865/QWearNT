.class public final Lcom/tencent/bugly/proguard/ae$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/proguard/ae;

.field private b:I

.field private c:Lcom/tencent/bugly/proguard/ad;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/ContentValues;

.field private f:Z

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:[B


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ae$a;->a:Lcom/tencent/bugly/proguard/ae;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lcom/tencent/bugly/proguard/ae$a;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ae$a;->c:Lcom/tencent/bugly/proguard/ad;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[B)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/proguard/ae$a;->p:I

    iput-object p2, p0, Lcom/tencent/bugly/proguard/ae$a;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/ae$a;->r:[B

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/bugly/proguard/ae$a;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ae$a;->a:Lcom/tencent/bugly/proguard/ae;

    iget v2, v0, Lcom/tencent/bugly/proguard/ae$a;->p:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/ae$a;->q:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/ae$a;->c:Lcom/tencent/bugly/proguard/ad;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ae$a;->a:Lcom/tencent/bugly/proguard/ae;

    iget v2, v0, Lcom/tencent/bugly/proguard/ae$a;->p:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/ae$a;->c:Lcom/tencent/bugly/proguard/ad;

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ae$a;->a:Lcom/tencent/bugly/proguard/ae;

    iget v2, v0, Lcom/tencent/bugly/proguard/ae$a;->p:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/ae$a;->q:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/ae$a;->r:[B

    iget-object v5, v0, Lcom/tencent/bugly/proguard/ae$a;->c:Lcom/tencent/bugly/proguard/ad;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;)Z

    return-void

    :pswitch_3
    iget-object v6, v0, Lcom/tencent/bugly/proguard/ae$a;->a:Lcom/tencent/bugly/proguard/ae;

    iget-boolean v7, v0, Lcom/tencent/bugly/proguard/ae$a;->f:Z

    iget-object v8, v0, Lcom/tencent/bugly/proguard/ae$a;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/bugly/proguard/ae$a;->g:[Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/ae$a;->h:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/bugly/proguard/ae$a;->i:[Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/bugly/proguard/ae$a;->j:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/bugly/proguard/ae$a;->k:Ljava/lang/String;

    iget-object v14, v0, Lcom/tencent/bugly/proguard/ae$a;->l:Ljava/lang/String;

    iget-object v15, v0, Lcom/tencent/bugly/proguard/ae$a;->m:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/bugly/proguard/ae$a;->c:Lcom/tencent/bugly/proguard/ad;

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v16}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ae$a;->a:Lcom/tencent/bugly/proguard/ae;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/ae$a;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/ae$a;->n:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/ae$a;->o:[Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/bugly/proguard/ae$a;->c:Lcom/tencent/bugly/proguard/ad;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)I

    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ae$a;->a:Lcom/tencent/bugly/proguard/ae;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/ae$a;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/ae$a;->e:Landroid/content/ContentValues;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/ae$a;->c:Lcom/tencent/bugly/proguard/ad;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;)J

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
