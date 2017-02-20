.class public final enum Lnjj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnjj;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnjj;

.field public static final enum b:Lnjj;

.field public static final enum c:Lnjj;

.field public static final enum d:Lnjj;

.field public static final enum e:Lnjj;

.field public static final enum f:Lnjj;

.field public static final synthetic h:[Lnjj;


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

    .line 363
    new-instance v0, Lnjj;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v4, v5}, Lnjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjj;->a:Lnjj;

    .line 364
    new-instance v0, Lnjj;

    const-string v1, "GOOGLE_GROUP"

    invoke-direct {v0, v1, v7, v6}, Lnjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjj;->b:Lnjj;

    .line 365
    new-instance v0, Lnjj;

    const-string v1, "COMMUNITY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v8, v2}, Lnjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjj;->c:Lnjj;

    .line 366
    new-instance v0, Lnjj;

    const-string v1, "COLLEXION"

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjj;->d:Lnjj;

    .line 367
    new-instance v0, Lnjj;

    const-string v1, "CONTACT_GROUP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v5, v2}, Lnjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjj;->e:Lnjj;

    .line 368
    new-instance v0, Lnjj;

    const-string v1, "DATA_NOT_SET"

    invoke-direct {v0, v1, v6, v4}, Lnjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjj;->f:Lnjj;

    .line 361
    const/4 v0, 0x6

    new-array v0, v0, [Lnjj;

    sget-object v1, Lnjj;->a:Lnjj;

    aput-object v1, v0, v4

    sget-object v1, Lnjj;->b:Lnjj;

    aput-object v1, v0, v7

    sget-object v1, Lnjj;->c:Lnjj;

    aput-object v1, v0, v8

    const/4 v1, 0x3

    sget-object v2, Lnjj;->d:Lnjj;

    aput-object v2, v0, v1

    sget-object v1, Lnjj;->e:Lnjj;

    aput-object v1, v0, v5

    sget-object v1, Lnjj;->f:Lnjj;

    aput-object v1, v0, v6

    sput-object v0, Lnjj;->h:[Lnjj;

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
    .line 370
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 371
    iput p3, p0, Lnjj;->g:I

    .line 372
    return-void
.end method

.method public static a(I)Lnjj;
    .locals 1

    .prologue
    .line 374
    packed-switch p0, :pswitch_data_0

    .line 381
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 375
    :pswitch_1
    sget-object v0, Lnjj;->a:Lnjj;

    goto :goto_0

    .line 376
    :pswitch_2
    sget-object v0, Lnjj;->b:Lnjj;

    goto :goto_0

    .line 377
    :pswitch_3
    sget-object v0, Lnjj;->c:Lnjj;

    goto :goto_0

    .line 378
    :pswitch_4
    sget-object v0, Lnjj;->d:Lnjj;

    goto :goto_0

    .line 379
    :pswitch_5
    sget-object v0, Lnjj;->e:Lnjj;

    goto :goto_0

    .line 380
    :pswitch_6
    sget-object v0, Lnjj;->f:Lnjj;

    goto :goto_0

    .line 374
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

.method public static values()[Lnjj;
    .locals 1

    .prologue
    .line 361
    sget-object v0, Lnjj;->h:[Lnjj;

    invoke-virtual {v0}, [Lnjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjj;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lnjj;->g:I

    return v0
.end method
