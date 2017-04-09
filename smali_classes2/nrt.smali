.class public final enum Lnrt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnrt;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnrt;

.field public static final enum b:Lnrt;

.field public static final enum c:Lnrt;

.field public static final enum d:Lnrt;

.field public static final enum e:Lnrt;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnrt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnrt;


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

    .line 39
    new-instance v0, Lnrt;

    const-string v1, "SHARED_ENDORSEMENT_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lnrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrt;->a:Lnrt;

    .line 48
    new-instance v0, Lnrt;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lnrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrt;->b:Lnrt;

    .line 57
    new-instance v0, Lnrt;

    const-string v1, "ADS"

    invoke-direct {v0, v1, v5, v5}, Lnrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrt;->c:Lnrt;

    .line 66
    new-instance v0, Lnrt;

    const-string v1, "NON_ADS_COMMERCIAL"

    invoke-direct {v0, v1, v6, v6}, Lnrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrt;->d:Lnrt;

    .line 67
    new-instance v0, Lnrt;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrt;->e:Lnrt;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Lnrt;

    sget-object v1, Lnrt;->a:Lnrt;

    aput-object v1, v0, v3

    sget-object v1, Lnrt;->b:Lnrt;

    aput-object v1, v0, v4

    sget-object v1, Lnrt;->c:Lnrt;

    aput-object v1, v0, v5

    sget-object v1, Lnrt;->d:Lnrt;

    aput-object v1, v0, v6

    sget-object v1, Lnrt;->e:Lnrt;

    aput-object v1, v0, v7

    sput-object v0, Lnrt;->h:[Lnrt;

    .line 130
    new-instance v0, Lnru;

    invoke-direct {v0}, Lnru;-><init>()V

    sput-object v0, Lnrt;->f:Loyn;

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
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    iput p3, p0, Lnrt;->g:I

    .line 141
    return-void
.end method

.method public static a(I)Lnrt;
    .locals 1

    .prologue
    .line 116
    packed-switch p0, :pswitch_data_0

    .line 121
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 117
    :pswitch_0
    sget-object v0, Lnrt;->a:Lnrt;

    goto :goto_0

    .line 118
    :pswitch_1
    sget-object v0, Lnrt;->b:Lnrt;

    goto :goto_0

    .line 119
    :pswitch_2
    sget-object v0, Lnrt;->c:Lnrt;

    goto :goto_0

    .line 120
    :pswitch_3
    sget-object v0, Lnrt;->d:Lnrt;

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnrt;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lnrt;->h:[Lnrt;

    invoke-virtual {v0}, [Lnrt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lnrt;->e:Lnrt;

    if-ne p0, v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget v0, p0, Lnrt;->g:I

    return v0
.end method
