.class public Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeZoneNumberRule"
.end annotation


# static fields
.field public static final INSTANCE_COLON:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

.field public static final INSTANCE_NO_COLON:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;


# instance fields
.field public final mColon:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_COLON:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_NO_COLON:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->mColon:Z

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, v0

    if-gez p2, :cond_0

    const/16 v0, 0x2d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int p2, p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const v0, 0x36ee80

    div-int v0, p2, v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    iget-boolean v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->mColon:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x3a

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    const v1, 0xea60

    div-int/2addr p2, v1

    mul-int/lit8 v0, v0, 0x3c

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
