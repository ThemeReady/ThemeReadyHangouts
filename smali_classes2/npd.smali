.class public final enum Lnpd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnpd;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnpd;

.field public static final enum b:Lnpd;

.field public static final enum c:Lnpd;

.field public static final enum d:Lnpd;

.field public static final enum e:Lnpd;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnpd;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnpd;


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
    new-instance v0, Lnpd;

    const-string v1, "UNKNOWN_LIST_OPTION"

    invoke-direct {v0, v1, v3, v3}, Lnpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpd;->a:Lnpd;

    .line 46
    new-instance v0, Lnpd;

    const-string v1, "INCLUDE_DELETED"

    invoke-direct {v0, v1, v4, v4}, Lnpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpd;->b:Lnpd;

    .line 54
    new-instance v0, Lnpd;

    const-string v1, "INCLUDE_MEMBERSHIP_COUNT"

    invoke-direct {v0, v1, v5, v5}, Lnpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpd;->c:Lnpd;

    .line 62
    new-instance v0, Lnpd;

    const-string v1, "GDATA_COMPATIBILITY_MODE"

    invoke-direct {v0, v1, v6, v6}, Lnpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpd;->d:Lnpd;

    .line 63
    new-instance v0, Lnpd;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpd;->e:Lnpd;

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Lnpd;

    sget-object v1, Lnpd;->a:Lnpd;

    aput-object v1, v0, v3

    sget-object v1, Lnpd;->b:Lnpd;

    aput-object v1, v0, v4

    sget-object v1, Lnpd;->c:Lnpd;

    aput-object v1, v0, v5

    sget-object v1, Lnpd;->d:Lnpd;

    aput-object v1, v0, v6

    sget-object v1, Lnpd;->e:Lnpd;

    aput-object v1, v0, v7

    sput-object v0, Lnpd;->h:[Lnpd;

    .line 119
    new-instance v0, Lnpe;

    invoke-direct {v0}, Lnpe;-><init>()V

    sput-object v0, Lnpd;->f:Loyn;

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
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput p3, p0, Lnpd;->g:I

    .line 130
    return-void
.end method

.method public static a(I)Lnpd;
    .locals 1

    .prologue
    .line 105
    packed-switch p0, :pswitch_data_0

    .line 110
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 106
    :pswitch_0
    sget-object v0, Lnpd;->a:Lnpd;

    goto :goto_0

    .line 107
    :pswitch_1
    sget-object v0, Lnpd;->b:Lnpd;

    goto :goto_0

    .line 108
    :pswitch_2
    sget-object v0, Lnpd;->c:Lnpd;

    goto :goto_0

    .line 109
    :pswitch_3
    sget-object v0, Lnpd;->d:Lnpd;

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnpd;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lnpd;->h:[Lnpd;

    invoke-virtual {v0}, [Lnpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lnpd;->e:Lnpd;

    if-ne p0, v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget v0, p0, Lnpd;->g:I

    return v0
.end method
