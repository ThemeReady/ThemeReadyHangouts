.class public final enum Lnqs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnqs;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnqs;

.field public static final enum b:Lnqs;

.field public static final enum c:Lnqs;

.field public static final enum d:Lnqs;

.field public static final enum e:Lnqs;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnqs;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnqs;


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
    new-instance v0, Lnqs;

    const-string v1, "SHARED_ENDORSEMENT_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lnqs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqs;->a:Lnqs;

    .line 48
    new-instance v0, Lnqs;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lnqs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqs;->b:Lnqs;

    .line 57
    new-instance v0, Lnqs;

    const-string v1, "ADS"

    invoke-direct {v0, v1, v5, v5}, Lnqs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqs;->c:Lnqs;

    .line 66
    new-instance v0, Lnqs;

    const-string v1, "NON_ADS_COMMERCIAL"

    invoke-direct {v0, v1, v6, v6}, Lnqs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqs;->d:Lnqs;

    .line 67
    new-instance v0, Lnqs;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnqs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqs;->e:Lnqs;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Lnqs;

    sget-object v1, Lnqs;->a:Lnqs;

    aput-object v1, v0, v3

    sget-object v1, Lnqs;->b:Lnqs;

    aput-object v1, v0, v4

    sget-object v1, Lnqs;->c:Lnqs;

    aput-object v1, v0, v5

    sget-object v1, Lnqs;->d:Lnqs;

    aput-object v1, v0, v6

    sget-object v1, Lnqs;->e:Lnqs;

    aput-object v1, v0, v7

    sput-object v0, Lnqs;->h:[Lnqs;

    .line 126
    new-instance v0, Lnqt;

    invoke-direct {v0}, Lnqt;-><init>()V

    sput-object v0, Lnqs;->f:Loxs;

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
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput p3, p0, Lnqs;->g:I

    .line 137
    return-void
.end method

.method public static a(I)Lnqs;
    .locals 1

    .prologue
    .line 112
    packed-switch p0, :pswitch_data_0

    .line 117
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 113
    :pswitch_0
    sget-object v0, Lnqs;->a:Lnqs;

    goto :goto_0

    .line 114
    :pswitch_1
    sget-object v0, Lnqs;->b:Lnqs;

    goto :goto_0

    .line 115
    :pswitch_2
    sget-object v0, Lnqs;->c:Lnqs;

    goto :goto_0

    .line 116
    :pswitch_3
    sget-object v0, Lnqs;->d:Lnqs;

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnqs;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lnqs;->h:[Lnqs;

    invoke-virtual {v0}, [Lnqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lnqs;->g:I

    return v0
.end method
