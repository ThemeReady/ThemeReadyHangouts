.class public final enum Lnmj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnmj;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnmj;

.field public static final enum b:Lnmj;

.field public static final enum c:Lnmj;

.field public static final enum d:Lnmj;

.field public static final enum e:Lnmj;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnmj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnmj;


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

    .line 18
    new-instance v0, Lnmj;

    const-string v1, "UNKNOWN_FIELD_ACL_OPTION"

    invoke-direct {v0, v1, v3, v3}, Lnmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmj;->a:Lnmj;

    .line 26
    new-instance v0, Lnmj;

    const-string v1, "NO_ACL"

    invoke-direct {v0, v1, v4, v4}, Lnmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmj;->b:Lnmj;

    .line 37
    new-instance v0, Lnmj;

    const-string v1, "FULL_ACL"

    invoke-direct {v0, v1, v5, v5}, Lnmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmj;->c:Lnmj;

    .line 51
    new-instance v0, Lnmj;

    const-string v1, "FULL_ACL_WITH_DETAILS"

    invoke-direct {v0, v1, v6, v6}, Lnmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmj;->d:Lnmj;

    .line 52
    new-instance v0, Lnmj;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmj;->e:Lnmj;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lnmj;

    sget-object v1, Lnmj;->a:Lnmj;

    aput-object v1, v0, v3

    sget-object v1, Lnmj;->b:Lnmj;

    aput-object v1, v0, v4

    sget-object v1, Lnmj;->c:Lnmj;

    aput-object v1, v0, v5

    sget-object v1, Lnmj;->d:Lnmj;

    aput-object v1, v0, v6

    sget-object v1, Lnmj;->e:Lnmj;

    aput-object v1, v0, v7

    sput-object v0, Lnmj;->h:[Lnmj;

    .line 117
    new-instance v0, Lnmk;

    invoke-direct {v0}, Lnmk;-><init>()V

    sput-object v0, Lnmj;->f:Loyn;

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
    iput p3, p0, Lnmj;->g:I

    .line 128
    return-void
.end method

.method public static a(I)Lnmj;
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
    sget-object v0, Lnmj;->a:Lnmj;

    goto :goto_0

    .line 105
    :pswitch_1
    sget-object v0, Lnmj;->b:Lnmj;

    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v0, Lnmj;->c:Lnmj;

    goto :goto_0

    .line 107
    :pswitch_3
    sget-object v0, Lnmj;->d:Lnmj;

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

.method public static values()[Lnmj;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnmj;->h:[Lnmj;

    invoke-virtual {v0}, [Lnmj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lnmj;->e:Lnmj;

    if-ne p0, v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget v0, p0, Lnmj;->g:I

    return v0
.end method
