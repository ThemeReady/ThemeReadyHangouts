.class public final enum Lpno;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpno;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lpno;

.field public static final enum b:Lpno;

.field public static final enum c:Lpno;

.field public static final enum d:Lpno;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lpno;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lpno;


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
    new-instance v0, Lpno;

    const-string v1, "SPAN_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpno;->a:Lpno;

    .line 440
    new-instance v0, Lpno;

    const-string v1, "SPAN_LOCAL"

    invoke-direct {v0, v1, v3, v3}, Lpno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpno;->b:Lpno;

    .line 450
    new-instance v0, Lpno;

    const-string v1, "SPAN_CLIENT_HALF"

    invoke-direct {v0, v1, v4, v4}, Lpno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpno;->c:Lpno;

    .line 454
    new-instance v0, Lpno;

    const-string v1, "SPAN_SERVER_HALF"

    invoke-direct {v0, v1, v5, v5}, Lpno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpno;->d:Lpno;

    .line 421
    const/4 v0, 0x4

    new-array v0, v0, [Lpno;

    sget-object v1, Lpno;->a:Lpno;

    aput-object v1, v0, v2

    sget-object v1, Lpno;->b:Lpno;

    aput-object v1, v0, v3

    sget-object v1, Lpno;->c:Lpno;

    aput-object v1, v0, v4

    sget-object v1, Lpno;->d:Lpno;

    aput-object v1, v0, v5

    sput-object v0, Lpno;->g:[Lpno;

    .line 510
    new-instance v0, Lpnp;

    invoke-direct {v0}, Lpnp;-><init>()V

    sput-object v0, Lpno;->e:Loyn;

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
    iput p3, p0, Lpno;->f:I

    .line 521
    return-void
.end method

.method public static a(I)Lpno;
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
    sget-object v0, Lpno;->a:Lpno;

    goto :goto_0

    .line 498
    :pswitch_1
    sget-object v0, Lpno;->b:Lpno;

    goto :goto_0

    .line 499
    :pswitch_2
    sget-object v0, Lpno;->c:Lpno;

    goto :goto_0

    .line 500
    :pswitch_3
    sget-object v0, Lpno;->d:Lpno;

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

.method public static values()[Lpno;
    .locals 1

    .prologue
    .line 421
    sget-object v0, Lpno;->g:[Lpno;

    invoke-virtual {v0}, [Lpno;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpno;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Lpno;->f:I

    return v0
.end method
