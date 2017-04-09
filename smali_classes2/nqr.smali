.class public final enum Lnqr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnqr;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnqr;

.field public static final enum b:Lnqr;

.field public static final enum c:Lnqr;

.field public static final enum d:Lnqr;

.field public static final enum e:Lnqr;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnqr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnqr;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 396
    new-instance v0, Lnqr;

    const-string v1, "UNKNOWN_PROFILE_STATE"

    invoke-direct {v0, v1, v3, v3}, Lnqr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqr;->a:Lnqr;

    .line 404
    new-instance v0, Lnqr;

    const-string v1, "ADMIN_BLOCKED"

    invoke-direct {v0, v1, v4, v4}, Lnqr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqr;->b:Lnqr;

    .line 412
    new-instance v0, Lnqr;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v5, v5}, Lnqr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqr;->c:Lnqr;

    .line 420
    new-instance v0, Lnqr;

    const-string v1, "CORE_ID"

    invoke-direct {v0, v1, v6, v6}, Lnqr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqr;->d:Lnqr;

    .line 421
    new-instance v0, Lnqr;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnqr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqr;->e:Lnqr;

    .line 387
    const/4 v0, 0x5

    new-array v0, v0, [Lnqr;

    sget-object v1, Lnqr;->a:Lnqr;

    aput-object v1, v0, v3

    sget-object v1, Lnqr;->b:Lnqr;

    aput-object v1, v0, v4

    sget-object v1, Lnqr;->c:Lnqr;

    aput-object v1, v0, v5

    sget-object v1, Lnqr;->d:Lnqr;

    aput-object v1, v0, v6

    sget-object v1, Lnqr;->e:Lnqr;

    aput-object v1, v0, v7

    sput-object v0, Lnqr;->h:[Lnqr;

    .line 481
    new-instance v0, Lnqs;

    invoke-direct {v0}, Lnqs;-><init>()V

    sput-object v0, Lnqr;->f:Loyn;

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
    .line 490
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 491
    iput p3, p0, Lnqr;->g:I

    .line 492
    return-void
.end method

.method public static a(I)Lnqr;
    .locals 1

    .prologue
    .line 467
    packed-switch p0, :pswitch_data_0

    .line 472
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 468
    :pswitch_0
    sget-object v0, Lnqr;->a:Lnqr;

    goto :goto_0

    .line 469
    :pswitch_1
    sget-object v0, Lnqr;->b:Lnqr;

    goto :goto_0

    .line 470
    :pswitch_2
    sget-object v0, Lnqr;->c:Lnqr;

    goto :goto_0

    .line 471
    :pswitch_3
    sget-object v0, Lnqr;->d:Lnqr;

    goto :goto_0

    .line 467
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnqr;
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lnqr;->h:[Lnqr;

    invoke-virtual {v0}, [Lnqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 459
    sget-object v0, Lnqr;->e:Lnqr;

    if-ne p0, v0, :cond_0

    .line 460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_0
    iget v0, p0, Lnqr;->g:I

    return v0
.end method
