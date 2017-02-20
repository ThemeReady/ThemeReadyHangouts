.class public final enum Lnot;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnot;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnot;

.field public static final enum b:Lnot;

.field public static final enum c:Lnot;

.field public static final enum d:Lnot;

.field public static final enum e:Lnot;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnot;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnot;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 245
    new-instance v0, Lnot;

    const-string v1, "LOOKUP_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnot;->a:Lnot;

    .line 254
    new-instance v0, Lnot;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lnot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnot;->b:Lnot;

    .line 263
    new-instance v0, Lnot;

    const-string v1, "ONLY_APP_REACHABILITY"

    invoke-direct {v0, v1, v5, v5}, Lnot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnot;->c:Lnot;

    .line 274
    new-instance v0, Lnot;

    const-string v1, "INCLUDE_ALL_REACHABLE_PEOPLE"

    invoke-direct {v0, v1, v7, v6}, Lnot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnot;->d:Lnot;

    .line 275
    new-instance v0, Lnot;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnot;->e:Lnot;

    .line 240
    const/4 v0, 0x5

    new-array v0, v0, [Lnot;

    sget-object v1, Lnot;->a:Lnot;

    aput-object v1, v0, v3

    sget-object v1, Lnot;->b:Lnot;

    aput-object v1, v0, v4

    sget-object v1, Lnot;->c:Lnot;

    aput-object v1, v0, v5

    sget-object v1, Lnot;->d:Lnot;

    aput-object v1, v0, v7

    sget-object v1, Lnot;->e:Lnot;

    aput-object v1, v0, v6

    sput-object v0, Lnot;->h:[Lnot;

    .line 332
    new-instance v0, Lnou;

    invoke-direct {v0}, Lnou;-><init>()V

    sput-object v0, Lnot;->f:Loxs;

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
    .line 341
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 342
    iput p3, p0, Lnot;->g:I

    .line 343
    return-void
.end method

.method public static a(I)Lnot;
    .locals 1

    .prologue
    .line 318
    packed-switch p0, :pswitch_data_0

    .line 323
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 319
    :pswitch_1
    sget-object v0, Lnot;->a:Lnot;

    goto :goto_0

    .line 320
    :pswitch_2
    sget-object v0, Lnot;->b:Lnot;

    goto :goto_0

    .line 321
    :pswitch_3
    sget-object v0, Lnot;->c:Lnot;

    goto :goto_0

    .line 322
    :pswitch_4
    sget-object v0, Lnot;->d:Lnot;

    goto :goto_0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lnot;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lnot;->h:[Lnot;

    invoke-virtual {v0}, [Lnot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnot;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lnot;->g:I

    return v0
.end method
