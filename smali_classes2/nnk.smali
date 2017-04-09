.class public final enum Lnnk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnnk;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnnk;

.field public static final enum b:Lnnk;

.field public static final enum c:Lnnk;

.field public static final enum d:Lnnk;

.field public static final enum e:Lnnk;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnnk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnnk;


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

    .line 40
    new-instance v0, Lnnk;

    const-string v1, "UNKNOWN_PROFILE_STATE"

    invoke-direct {v0, v1, v3, v3}, Lnnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnk;->a:Lnnk;

    .line 48
    new-instance v0, Lnnk;

    const-string v1, "ADMIN_BLOCKED"

    invoke-direct {v0, v1, v4, v4}, Lnnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnk;->b:Lnnk;

    .line 56
    new-instance v0, Lnnk;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v5, v5}, Lnnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnk;->c:Lnnk;

    .line 64
    new-instance v0, Lnnk;

    const-string v1, "PRIVATE_PROFILE"

    invoke-direct {v0, v1, v6, v6}, Lnnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnk;->d:Lnnk;

    .line 65
    new-instance v0, Lnnk;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnk;->e:Lnnk;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lnnk;

    sget-object v1, Lnnk;->a:Lnnk;

    aput-object v1, v0, v3

    sget-object v1, Lnnk;->b:Lnnk;

    aput-object v1, v0, v4

    sget-object v1, Lnnk;->c:Lnnk;

    aput-object v1, v0, v5

    sget-object v1, Lnnk;->d:Lnnk;

    aput-object v1, v0, v6

    sget-object v1, Lnnk;->e:Lnnk;

    aput-object v1, v0, v7

    sput-object v0, Lnnk;->h:[Lnnk;

    .line 125
    new-instance v0, Lnnl;

    invoke-direct {v0}, Lnnl;-><init>()V

    sput-object v0, Lnnk;->f:Loyn;

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
    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput p3, p0, Lnnk;->g:I

    .line 136
    return-void
.end method

.method public static a(I)Lnnk;
    .locals 1

    .prologue
    .line 111
    packed-switch p0, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 112
    :pswitch_0
    sget-object v0, Lnnk;->a:Lnnk;

    goto :goto_0

    .line 113
    :pswitch_1
    sget-object v0, Lnnk;->b:Lnnk;

    goto :goto_0

    .line 114
    :pswitch_2
    sget-object v0, Lnnk;->c:Lnnk;

    goto :goto_0

    .line 115
    :pswitch_3
    sget-object v0, Lnnk;->d:Lnnk;

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnnk;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lnnk;->h:[Lnnk;

    invoke-virtual {v0}, [Lnnk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lnnk;->e:Lnnk;

    if-ne p0, v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget v0, p0, Lnnk;->g:I

    return v0
.end method
