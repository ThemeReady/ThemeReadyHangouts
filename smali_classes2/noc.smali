.class public final enum Lnoc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnoc;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnoc;

.field public static final enum b:Lnoc;

.field public static final enum c:Lnoc;

.field public static final enum d:Lnoc;

.field public static final enum e:Lnoc;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnoc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnoc;


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

    .line 38
    new-instance v0, Lnoc;

    const-string v1, "UNKNOWN_LIST_OPTION"

    invoke-direct {v0, v1, v3, v3}, Lnoc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoc;->a:Lnoc;

    .line 46
    new-instance v0, Lnoc;

    const-string v1, "INCLUDE_DELETED"

    invoke-direct {v0, v1, v4, v4}, Lnoc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoc;->b:Lnoc;

    .line 54
    new-instance v0, Lnoc;

    const-string v1, "INCLUDE_MEMBERSHIP_COUNT"

    invoke-direct {v0, v1, v5, v5}, Lnoc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoc;->c:Lnoc;

    .line 62
    new-instance v0, Lnoc;

    const-string v1, "GDATA_COMPATIBILITY_MODE"

    invoke-direct {v0, v1, v6, v6}, Lnoc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoc;->d:Lnoc;

    .line 63
    new-instance v0, Lnoc;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnoc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoc;->e:Lnoc;

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Lnoc;

    sget-object v1, Lnoc;->a:Lnoc;

    aput-object v1, v0, v3

    sget-object v1, Lnoc;->b:Lnoc;

    aput-object v1, v0, v4

    sget-object v1, Lnoc;->c:Lnoc;

    aput-object v1, v0, v5

    sget-object v1, Lnoc;->d:Lnoc;

    aput-object v1, v0, v6

    sget-object v1, Lnoc;->e:Lnoc;

    aput-object v1, v0, v7

    sput-object v0, Lnoc;->h:[Lnoc;

    .line 115
    new-instance v0, Lnod;

    invoke-direct {v0}, Lnod;-><init>()V

    sput-object v0, Lnoc;->f:Loxs;

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
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    iput p3, p0, Lnoc;->g:I

    .line 126
    return-void
.end method

.method public static a(I)Lnoc;
    .locals 1

    .prologue
    .line 101
    packed-switch p0, :pswitch_data_0

    .line 106
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    sget-object v0, Lnoc;->a:Lnoc;

    goto :goto_0

    .line 103
    :pswitch_1
    sget-object v0, Lnoc;->b:Lnoc;

    goto :goto_0

    .line 104
    :pswitch_2
    sget-object v0, Lnoc;->c:Lnoc;

    goto :goto_0

    .line 105
    :pswitch_3
    sget-object v0, Lnoc;->d:Lnoc;

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnoc;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lnoc;->h:[Lnoc;

    invoke-virtual {v0}, [Lnoc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnoc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lnoc;->g:I

    return v0
.end method
