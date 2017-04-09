.class public final enum Lkqg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkqg;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqg;

.field public static final enum b:Lkqg;

.field public static final enum c:Lkqg;

.field public static final enum d:Lkqg;

.field public static final enum e:Lkqg;

.field public static final enum f:Lkqg;

.field public static final enum g:Lkqg;

.field public static final enum h:Lkqg;

.field public static final enum i:Lkqg;

.field public static final j:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkqg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lkqg;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16471
    new-instance v0, Lkqg;

    const-string v1, "PLUS_PAGE_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lkqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqg;->a:Lkqg;

    .line 16475
    new-instance v0, Lkqg;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v5, v5}, Lkqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqg;->b:Lkqg;

    .line 16479
    new-instance v0, Lkqg;

    const-string v1, "COMPANY"

    invoke-direct {v0, v1, v6, v6}, Lkqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqg;->c:Lkqg;

    .line 16483
    new-instance v0, Lkqg;

    const-string v1, "BRAND"

    invoke-direct {v0, v1, v7, v7}, Lkqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqg;->d:Lkqg;

    .line 16487
    new-instance v0, Lkqg;

    const-string v1, "CELEBRITY"

    invoke-direct {v0, v1, v8, v8}, Lkqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqg;->e:Lkqg;

    .line 16491
    new-instance v0, Lkqg;

    const-string v1, "CAUSE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqg;->f:Lkqg;

    .line 16495
    new-instance v0, Lkqg;

    const-string v1, "ENTERTAINMENT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqg;->g:Lkqg;

    .line 16499
    new-instance v0, Lkqg;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqg;->h:Lkqg;

    .line 16508
    new-instance v0, Lkqg;

    const-string v1, "OBSOLETE_PRIVATE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lkqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqg;->i:Lkqg;

    .line 16466
    const/16 v0, 0x9

    new-array v0, v0, [Lkqg;

    sget-object v1, Lkqg;->a:Lkqg;

    aput-object v1, v0, v4

    sget-object v1, Lkqg;->b:Lkqg;

    aput-object v1, v0, v5

    sget-object v1, Lkqg;->c:Lkqg;

    aput-object v1, v0, v6

    sget-object v1, Lkqg;->d:Lkqg;

    aput-object v1, v0, v7

    sget-object v1, Lkqg;->e:Lkqg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkqg;->f:Lkqg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkqg;->g:Lkqg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkqg;->h:Lkqg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkqg;->i:Lkqg;

    aput-object v2, v0, v1

    sput-object v0, Lkqg;->l:[Lkqg;

    .line 16578
    new-instance v0, Lkqh;

    invoke-direct {v0}, Lkqh;-><init>()V

    sput-object v0, Lkqg;->j:Loyn;

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
    .line 16587
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16588
    iput p3, p0, Lkqg;->k:I

    .line 16589
    return-void
.end method

.method public static a(I)Lkqg;
    .locals 1

    .prologue
    .line 16559
    packed-switch p0, :pswitch_data_0

    .line 16569
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16560
    :pswitch_0
    sget-object v0, Lkqg;->a:Lkqg;

    goto :goto_0

    .line 16561
    :pswitch_1
    sget-object v0, Lkqg;->b:Lkqg;

    goto :goto_0

    .line 16562
    :pswitch_2
    sget-object v0, Lkqg;->c:Lkqg;

    goto :goto_0

    .line 16563
    :pswitch_3
    sget-object v0, Lkqg;->d:Lkqg;

    goto :goto_0

    .line 16564
    :pswitch_4
    sget-object v0, Lkqg;->e:Lkqg;

    goto :goto_0

    .line 16565
    :pswitch_5
    sget-object v0, Lkqg;->f:Lkqg;

    goto :goto_0

    .line 16566
    :pswitch_6
    sget-object v0, Lkqg;->g:Lkqg;

    goto :goto_0

    .line 16567
    :pswitch_7
    sget-object v0, Lkqg;->h:Lkqg;

    goto :goto_0

    .line 16568
    :pswitch_8
    sget-object v0, Lkqg;->i:Lkqg;

    goto :goto_0

    .line 16559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static values()[Lkqg;
    .locals 1

    .prologue
    .line 16466
    sget-object v0, Lkqg;->l:[Lkqg;

    invoke-virtual {v0}, [Lkqg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16555
    iget v0, p0, Lkqg;->k:I

    return v0
.end method
