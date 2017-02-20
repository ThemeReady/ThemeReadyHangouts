.class public final enum Lnpq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnpq;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnpq;

.field public static final enum b:Lnpq;

.field public static final enum c:Lnpq;

.field public static final enum d:Lnpq;

.field public static final enum e:Lnpq;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnpq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnpq;


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

    .line 365
    new-instance v0, Lnpq;

    const-string v1, "UNKNOWN_PROFILE_STATE"

    invoke-direct {v0, v1, v3, v3}, Lnpq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpq;->a:Lnpq;

    .line 373
    new-instance v0, Lnpq;

    const-string v1, "ADMIN_BLOCKED"

    invoke-direct {v0, v1, v4, v4}, Lnpq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpq;->b:Lnpq;

    .line 381
    new-instance v0, Lnpq;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v5, v5}, Lnpq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpq;->c:Lnpq;

    .line 389
    new-instance v0, Lnpq;

    const-string v1, "CORE_ID"

    invoke-direct {v0, v1, v6, v6}, Lnpq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpq;->d:Lnpq;

    .line 390
    new-instance v0, Lnpq;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnpq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpq;->e:Lnpq;

    .line 356
    const/4 v0, 0x5

    new-array v0, v0, [Lnpq;

    sget-object v1, Lnpq;->a:Lnpq;

    aput-object v1, v0, v3

    sget-object v1, Lnpq;->b:Lnpq;

    aput-object v1, v0, v4

    sget-object v1, Lnpq;->c:Lnpq;

    aput-object v1, v0, v5

    sget-object v1, Lnpq;->d:Lnpq;

    aput-object v1, v0, v6

    sget-object v1, Lnpq;->e:Lnpq;

    aput-object v1, v0, v7

    sput-object v0, Lnpq;->h:[Lnpq;

    .line 446
    new-instance v0, Lnpr;

    invoke-direct {v0}, Lnpr;-><init>()V

    sput-object v0, Lnpq;->f:Loxs;

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
    .line 455
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 456
    iput p3, p0, Lnpq;->g:I

    .line 457
    return-void
.end method

.method public static a(I)Lnpq;
    .locals 1

    .prologue
    .line 432
    packed-switch p0, :pswitch_data_0

    .line 437
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 433
    :pswitch_0
    sget-object v0, Lnpq;->a:Lnpq;

    goto :goto_0

    .line 434
    :pswitch_1
    sget-object v0, Lnpq;->b:Lnpq;

    goto :goto_0

    .line 435
    :pswitch_2
    sget-object v0, Lnpq;->c:Lnpq;

    goto :goto_0

    .line 436
    :pswitch_3
    sget-object v0, Lnpq;->d:Lnpq;

    goto :goto_0

    .line 432
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnpq;
    .locals 1

    .prologue
    .line 356
    sget-object v0, Lnpq;->h:[Lnpq;

    invoke-virtual {v0}, [Lnpq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 428
    iget v0, p0, Lnpq;->g:I

    return v0
.end method
