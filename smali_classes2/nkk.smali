.class public final enum Lnkk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnkk;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnkk;

.field public static final enum b:Lnkk;

.field public static final enum c:Lnkk;

.field public static final enum d:Lnkk;

.field public static final enum e:Lnkk;

.field public static final enum f:Lnkk;

.field public static final synthetic h:[Lnkk;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 371
    new-instance v0, Lnkk;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v4, v5}, Lnkk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkk;->a:Lnkk;

    .line 372
    new-instance v0, Lnkk;

    const-string v1, "GOOGLE_GROUP"

    invoke-direct {v0, v1, v7, v6}, Lnkk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkk;->b:Lnkk;

    .line 373
    new-instance v0, Lnkk;

    const-string v1, "COMMUNITY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v8, v2}, Lnkk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkk;->c:Lnkk;

    .line 374
    new-instance v0, Lnkk;

    const-string v1, "COLLEXION"

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnkk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkk;->d:Lnkk;

    .line 375
    new-instance v0, Lnkk;

    const-string v1, "CONTACT_GROUP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v5, v2}, Lnkk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkk;->e:Lnkk;

    .line 376
    new-instance v0, Lnkk;

    const-string v1, "DATA_NOT_SET"

    invoke-direct {v0, v1, v6, v4}, Lnkk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkk;->f:Lnkk;

    .line 369
    const/4 v0, 0x6

    new-array v0, v0, [Lnkk;

    sget-object v1, Lnkk;->a:Lnkk;

    aput-object v1, v0, v4

    sget-object v1, Lnkk;->b:Lnkk;

    aput-object v1, v0, v7

    sget-object v1, Lnkk;->c:Lnkk;

    aput-object v1, v0, v8

    const/4 v1, 0x3

    sget-object v2, Lnkk;->d:Lnkk;

    aput-object v2, v0, v1

    sget-object v1, Lnkk;->e:Lnkk;

    aput-object v1, v0, v5

    sget-object v1, Lnkk;->f:Lnkk;

    aput-object v1, v0, v6

    sput-object v0, Lnkk;->h:[Lnkk;

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
    .line 378
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 379
    iput p3, p0, Lnkk;->g:I

    .line 380
    return-void
.end method

.method public static a(I)Lnkk;
    .locals 1

    .prologue
    .line 382
    packed-switch p0, :pswitch_data_0

    .line 389
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 383
    :pswitch_1
    sget-object v0, Lnkk;->a:Lnkk;

    goto :goto_0

    .line 384
    :pswitch_2
    sget-object v0, Lnkk;->b:Lnkk;

    goto :goto_0

    .line 385
    :pswitch_3
    sget-object v0, Lnkk;->c:Lnkk;

    goto :goto_0

    .line 386
    :pswitch_4
    sget-object v0, Lnkk;->d:Lnkk;

    goto :goto_0

    .line 387
    :pswitch_5
    sget-object v0, Lnkk;->e:Lnkk;

    goto :goto_0

    .line 388
    :pswitch_6
    sget-object v0, Lnkk;->f:Lnkk;

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnkk;
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lnkk;->h:[Lnkk;

    invoke-virtual {v0}, [Lnkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkk;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lnkk;->g:I

    return v0
.end method
