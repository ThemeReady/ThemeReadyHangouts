.class public final enum Lnqx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnqx;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnqx;

.field public static final enum b:Lnqx;

.field public static final enum c:Lnqx;

.field public static final enum d:Lnqx;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnqx;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnqx;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lnqx;

    const-string v1, "UNKNOWN_RETURN_CHANGED_PEOPLE_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lnqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqx;->a:Lnqx;

    .line 40
    new-instance v0, Lnqx;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lnqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqx;->b:Lnqx;

    .line 48
    new-instance v0, Lnqx;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v5, v5}, Lnqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqx;->c:Lnqx;

    .line 49
    new-instance v0, Lnqx;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqx;->d:Lnqx;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lnqx;

    sget-object v1, Lnqx;->a:Lnqx;

    aput-object v1, v0, v3

    sget-object v1, Lnqx;->b:Lnqx;

    aput-object v1, v0, v4

    sget-object v1, Lnqx;->c:Lnqx;

    aput-object v1, v0, v5

    sget-object v1, Lnqx;->d:Lnqx;

    aput-object v1, v0, v6

    sput-object v0, Lnqx;->g:[Lnqx;

    .line 96
    new-instance v0, Lnqy;

    invoke-direct {v0}, Lnqy;-><init>()V

    sput-object v0, Lnqx;->e:Loyn;

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
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput p3, p0, Lnqx;->f:I

    .line 107
    return-void
.end method

.method public static a(I)Lnqx;
    .locals 1

    .prologue
    .line 83
    packed-switch p0, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    sget-object v0, Lnqx;->a:Lnqx;

    goto :goto_0

    .line 85
    :pswitch_1
    sget-object v0, Lnqx;->b:Lnqx;

    goto :goto_0

    .line 86
    :pswitch_2
    sget-object v0, Lnqx;->c:Lnqx;

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnqx;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lnqx;->g:[Lnqx;

    invoke-virtual {v0}, [Lnqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lnqx;->d:Lnqx;

    if-ne p0, v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget v0, p0, Lnqx;->f:I

    return v0
.end method
