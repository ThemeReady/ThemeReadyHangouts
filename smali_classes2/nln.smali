.class public final enum Lnln;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnln;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnln;

.field public static final enum b:Lnln;

.field public static final enum c:Lnln;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnln;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnln;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lnln;

    const-string v1, "PROFILE_JOIN_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lnln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnln;->a:Lnln;

    .line 49
    new-instance v0, Lnln;

    const-string v1, "PHONE_JOIN"

    invoke-direct {v0, v1, v4, v4}, Lnln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnln;->b:Lnln;

    .line 50
    new-instance v0, Lnln;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnln;->c:Lnln;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lnln;

    sget-object v1, Lnln;->a:Lnln;

    aput-object v1, v0, v3

    sget-object v1, Lnln;->b:Lnln;

    aput-object v1, v0, v4

    sget-object v1, Lnln;->c:Lnln;

    aput-object v1, v0, v5

    sput-object v0, Lnln;->f:[Lnln;

    .line 92
    new-instance v0, Lnlo;

    invoke-direct {v0}, Lnlo;-><init>()V

    sput-object v0, Lnln;->d:Loyn;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lnln;->e:I

    .line 103
    return-void
.end method

.method public static a(I)Lnln;
    .locals 1

    .prologue
    .line 80
    packed-switch p0, :pswitch_data_0

    .line 83
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    sget-object v0, Lnln;->a:Lnln;

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object v0, Lnln;->b:Lnln;

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnln;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lnln;->f:[Lnln;

    invoke-virtual {v0}, [Lnln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnln;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lnln;->c:Lnln;

    if-ne p0, v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget v0, p0, Lnln;->e:I

    return v0
.end method
