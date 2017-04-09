.class public final enum Lnot;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnot;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnot;

.field public static final enum b:Lnot;

.field public static final enum c:Lnot;

.field public static final enum d:Lnot;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnot;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnot;


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

    .line 38
    new-instance v0, Lnot;

    const-string v1, "PERSON_EXPANSION_ENUM_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnot;->a:Lnot;

    .line 46
    new-instance v0, Lnot;

    const-string v1, "ID_ONLY"

    invoke-direct {v0, v1, v4, v4}, Lnot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnot;->b:Lnot;

    .line 54
    new-instance v0, Lnot;

    const-string v1, "ID_AND_NAME_ONLY"

    invoke-direct {v0, v1, v5, v5}, Lnot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnot;->c:Lnot;

    .line 55
    new-instance v0, Lnot;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnot;->d:Lnot;

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Lnot;

    sget-object v1, Lnot;->a:Lnot;

    aput-object v1, v0, v3

    sget-object v1, Lnot;->b:Lnot;

    aput-object v1, v0, v4

    sget-object v1, Lnot;->c:Lnot;

    aput-object v1, v0, v5

    sget-object v1, Lnot;->d:Lnot;

    aput-object v1, v0, v6

    sput-object v0, Lnot;->g:[Lnot;

    .line 102
    new-instance v0, Lnou;

    invoke-direct {v0}, Lnou;-><init>()V

    sput-object v0, Lnot;->e:Loyn;

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
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Lnot;->f:I

    .line 113
    return-void
.end method

.method public static a(I)Lnot;
    .locals 1

    .prologue
    .line 89
    packed-switch p0, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 90
    :pswitch_0
    sget-object v0, Lnot;->a:Lnot;

    goto :goto_0

    .line 91
    :pswitch_1
    sget-object v0, Lnot;->b:Lnot;

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Lnot;->c:Lnot;

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnot;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lnot;->g:[Lnot;

    invoke-virtual {v0}, [Lnot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnot;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lnot;->d:Lnot;

    if-ne p0, v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iget v0, p0, Lnot;->f:I

    return v0
.end method
