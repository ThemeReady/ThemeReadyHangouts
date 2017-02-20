.class public final enum Lkro;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkro;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkro;

.field public static final enum b:Lkro;

.field public static final enum c:Lkro;

.field public static final enum d:Lkro;

.field public static final enum e:Lkro;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkro;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkro;


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

    .line 5493
    new-instance v0, Lkro;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x63

    invoke-direct {v0, v1, v3, v2}, Lkro;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkro;->a:Lkro;

    .line 5497
    new-instance v0, Lkro;

    const-string v1, "IS_POSSIBLE"

    invoke-direct {v0, v1, v4, v3}, Lkro;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkro;->b:Lkro;

    .line 5501
    new-instance v0, Lkro;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v5, v4}, Lkro;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkro;->c:Lkro;

    .line 5505
    new-instance v0, Lkro;

    const-string v1, "TOO_SHORT"

    invoke-direct {v0, v1, v6, v5}, Lkro;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkro;->d:Lkro;

    .line 5509
    new-instance v0, Lkro;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v7, v6}, Lkro;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkro;->e:Lkro;

    .line 5488
    const/4 v0, 0x5

    new-array v0, v0, [Lkro;

    sget-object v1, Lkro;->a:Lkro;

    aput-object v1, v0, v3

    sget-object v1, Lkro;->b:Lkro;

    aput-object v1, v0, v4

    sget-object v1, Lkro;->c:Lkro;

    aput-object v1, v0, v5

    sget-object v1, Lkro;->d:Lkro;

    aput-object v1, v0, v6

    sget-object v1, Lkro;->e:Lkro;

    aput-object v1, v0, v7

    sput-object v0, Lkro;->h:[Lkro;

    .line 5554
    new-instance v0, Lkrp;

    invoke-direct {v0}, Lkrp;-><init>()V

    sput-object v0, Lkro;->f:Loxs;

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
    .line 5563
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5564
    iput p3, p0, Lkro;->g:I

    .line 5565
    return-void
.end method

.method public static a(I)Lkro;
    .locals 1

    .prologue
    .line 5539
    sparse-switch p0, :sswitch_data_0

    .line 5545
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5540
    :sswitch_0
    sget-object v0, Lkro;->a:Lkro;

    goto :goto_0

    .line 5541
    :sswitch_1
    sget-object v0, Lkro;->b:Lkro;

    goto :goto_0

    .line 5542
    :sswitch_2
    sget-object v0, Lkro;->c:Lkro;

    goto :goto_0

    .line 5543
    :sswitch_3
    sget-object v0, Lkro;->d:Lkro;

    goto :goto_0

    .line 5544
    :sswitch_4
    sget-object v0, Lkro;->e:Lkro;

    goto :goto_0

    .line 5539
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x63 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lkro;
    .locals 1

    .prologue
    .line 5488
    sget-object v0, Lkro;->h:[Lkro;

    invoke-virtual {v0}, [Lkro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkro;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5535
    iget v0, p0, Lkro;->g:I

    return v0
.end method
