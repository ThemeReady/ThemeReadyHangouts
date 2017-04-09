.class public final enum Lnnc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnnc;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnnc;

.field public static final enum b:Lnnc;

.field public static final enum c:Lnnc;

.field public static final enum d:Lnnc;

.field public static final enum e:Lnnc;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnnc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnnc;


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

    .line 36
    new-instance v0, Lnnc;

    const-string v1, "UNKNOWN_GET_OPTION"

    invoke-direct {v0, v1, v3, v3}, Lnnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnc;->a:Lnnc;

    .line 44
    new-instance v0, Lnnc;

    const-string v1, "INCLUDE_CONTACTS"

    invoke-direct {v0, v1, v4, v4}, Lnnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnc;->b:Lnnc;

    .line 52
    new-instance v0, Lnnc;

    const-string v1, "GDATA_COMPATIBILITY_MODE"

    invoke-direct {v0, v1, v5, v5}, Lnnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnc;->c:Lnnc;

    .line 60
    new-instance v0, Lnnc;

    const-string v1, "INCLUDE_MEMBERSHIP_COUNT"

    invoke-direct {v0, v1, v6, v6}, Lnnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnc;->d:Lnnc;

    .line 61
    new-instance v0, Lnnc;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnc;->e:Lnnc;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lnnc;

    sget-object v1, Lnnc;->a:Lnnc;

    aput-object v1, v0, v3

    sget-object v1, Lnnc;->b:Lnnc;

    aput-object v1, v0, v4

    sget-object v1, Lnnc;->c:Lnnc;

    aput-object v1, v0, v5

    sget-object v1, Lnnc;->d:Lnnc;

    aput-object v1, v0, v6

    sget-object v1, Lnnc;->e:Lnnc;

    aput-object v1, v0, v7

    sput-object v0, Lnnc;->h:[Lnnc;

    .line 117
    new-instance v0, Lnnd;

    invoke-direct {v0}, Lnnd;-><init>()V

    sput-object v0, Lnnc;->f:Loyn;

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
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    iput p3, p0, Lnnc;->g:I

    .line 128
    return-void
.end method

.method public static a(I)Lnnc;
    .locals 1

    .prologue
    .line 103
    packed-switch p0, :pswitch_data_0

    .line 108
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 104
    :pswitch_0
    sget-object v0, Lnnc;->a:Lnnc;

    goto :goto_0

    .line 105
    :pswitch_1
    sget-object v0, Lnnc;->b:Lnnc;

    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v0, Lnnc;->c:Lnnc;

    goto :goto_0

    .line 107
    :pswitch_3
    sget-object v0, Lnnc;->d:Lnnc;

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnnc;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lnnc;->h:[Lnnc;

    invoke-virtual {v0}, [Lnnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lnnc;->e:Lnnc;

    if-ne p0, v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget v0, p0, Lnnc;->g:I

    return v0
.end method
