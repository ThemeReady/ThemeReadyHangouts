.class public final enum Lpmc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpmc;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lpmc;

.field public static final enum b:Lpmc;

.field public static final enum c:Lpmc;

.field public static final enum d:Lpmc;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lpmc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lpmc;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 430
    new-instance v0, Lpmc;

    const-string v1, "SPAN_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmc;->a:Lpmc;

    .line 440
    new-instance v0, Lpmc;

    const-string v1, "SPAN_LOCAL"

    invoke-direct {v0, v1, v3, v3}, Lpmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmc;->b:Lpmc;

    .line 450
    new-instance v0, Lpmc;

    const-string v1, "SPAN_CLIENT_HALF"

    invoke-direct {v0, v1, v4, v4}, Lpmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmc;->c:Lpmc;

    .line 454
    new-instance v0, Lpmc;

    const-string v1, "SPAN_SERVER_HALF"

    invoke-direct {v0, v1, v5, v5}, Lpmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmc;->d:Lpmc;

    .line 421
    const/4 v0, 0x4

    new-array v0, v0, [Lpmc;

    sget-object v1, Lpmc;->a:Lpmc;

    aput-object v1, v0, v2

    sget-object v1, Lpmc;->b:Lpmc;

    aput-object v1, v0, v3

    sget-object v1, Lpmc;->c:Lpmc;

    aput-object v1, v0, v4

    sget-object v1, Lpmc;->d:Lpmc;

    aput-object v1, v0, v5

    sput-object v0, Lpmc;->g:[Lpmc;

    .line 510
    new-instance v0, Lpmd;

    invoke-direct {v0}, Lpmd;-><init>()V

    sput-object v0, Lpmc;->e:Loxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 519
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520
    iput p3, p0, Lpmc;->f:I

    .line 521
    return-void
.end method

.method public static a(I)Lpmc;
    .locals 1

    .prologue
    .line 496
    packed-switch p0, :pswitch_data_0

    .line 501
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 497
    :pswitch_0
    sget-object v0, Lpmc;->a:Lpmc;

    goto :goto_0

    .line 498
    :pswitch_1
    sget-object v0, Lpmc;->b:Lpmc;

    goto :goto_0

    .line 499
    :pswitch_2
    sget-object v0, Lpmc;->c:Lpmc;

    goto :goto_0

    .line 500
    :pswitch_3
    sget-object v0, Lpmc;->d:Lpmc;

    goto :goto_0

    .line 496
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lpmc;
    .locals 1

    .prologue
    .line 421
    sget-object v0, Lpmc;->g:[Lpmc;

    invoke-virtual {v0}, [Lpmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Lpmc;->f:I

    return v0
.end method
