.class public final enum Lnpu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnpu;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnpu;

.field public static final enum b:Lnpu;

.field public static final enum c:Lnpu;

.field public static final enum d:Lnpu;

.field public static final enum e:Lnpu;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnpu;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnpu;


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

    .line 253
    new-instance v0, Lnpu;

    const-string v1, "LOOKUP_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnpu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpu;->a:Lnpu;

    .line 262
    new-instance v0, Lnpu;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lnpu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpu;->b:Lnpu;

    .line 271
    new-instance v0, Lnpu;

    const-string v1, "ONLY_APP_REACHABILITY"

    invoke-direct {v0, v1, v5, v5}, Lnpu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpu;->c:Lnpu;

    .line 282
    new-instance v0, Lnpu;

    const-string v1, "INCLUDE_ALL_REACHABLE_PEOPLE"

    invoke-direct {v0, v1, v7, v6}, Lnpu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpu;->d:Lnpu;

    .line 283
    new-instance v0, Lnpu;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnpu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpu;->e:Lnpu;

    .line 248
    const/4 v0, 0x5

    new-array v0, v0, [Lnpu;

    sget-object v1, Lnpu;->a:Lnpu;

    aput-object v1, v0, v3

    sget-object v1, Lnpu;->b:Lnpu;

    aput-object v1, v0, v4

    sget-object v1, Lnpu;->c:Lnpu;

    aput-object v1, v0, v5

    sget-object v1, Lnpu;->d:Lnpu;

    aput-object v1, v0, v7

    sget-object v1, Lnpu;->e:Lnpu;

    aput-object v1, v0, v6

    sput-object v0, Lnpu;->h:[Lnpu;

    .line 344
    new-instance v0, Lnpv;

    invoke-direct {v0}, Lnpv;-><init>()V

    sput-object v0, Lnpu;->f:Loyn;

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
    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 354
    iput p3, p0, Lnpu;->g:I

    .line 355
    return-void
.end method

.method public static a(I)Lnpu;
    .locals 1

    .prologue
    .line 330
    packed-switch p0, :pswitch_data_0

    .line 335
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 331
    :pswitch_1
    sget-object v0, Lnpu;->a:Lnpu;

    goto :goto_0

    .line 332
    :pswitch_2
    sget-object v0, Lnpu;->b:Lnpu;

    goto :goto_0

    .line 333
    :pswitch_3
    sget-object v0, Lnpu;->c:Lnpu;

    goto :goto_0

    .line 334
    :pswitch_4
    sget-object v0, Lnpu;->d:Lnpu;

    goto :goto_0

    .line 330
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

.method public static values()[Lnpu;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lnpu;->h:[Lnpu;

    invoke-virtual {v0}, [Lnpu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lnpu;->e:Lnpu;

    if-ne p0, v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    iget v0, p0, Lnpu;->g:I

    return v0
.end method
