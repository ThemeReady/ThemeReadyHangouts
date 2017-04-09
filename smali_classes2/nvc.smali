.class public final enum Lnvc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnvc;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnvc;

.field public static final enum b:Lnvc;

.field public static final enum c:Lnvc;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnvc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnvc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 761
    new-instance v0, Lnvc;

    const-string v1, "IDENTITY_STATUS_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lnvc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnvc;->a:Lnvc;

    .line 765
    new-instance v0, Lnvc;

    const-string v1, "IDENTITY_VISIBLE"

    invoke-direct {v0, v1, v4, v4}, Lnvc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnvc;->b:Lnvc;

    .line 766
    new-instance v0, Lnvc;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnvc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnvc;->c:Lnvc;

    .line 756
    const/4 v0, 0x3

    new-array v0, v0, [Lnvc;

    sget-object v1, Lnvc;->a:Lnvc;

    aput-object v1, v0, v3

    sget-object v1, Lnvc;->b:Lnvc;

    aput-object v1, v0, v4

    sget-object v1, Lnvc;->c:Lnvc;

    aput-object v1, v0, v5

    sput-object v0, Lnvc;->f:[Lnvc;

    .line 800
    new-instance v0, Lnvd;

    invoke-direct {v0}, Lnvd;-><init>()V

    sput-object v0, Lnvc;->d:Loyn;

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
    .line 809
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 810
    iput p3, p0, Lnvc;->e:I

    .line 811
    return-void
.end method

.method public static a(I)Lnvc;
    .locals 1

    .prologue
    .line 788
    packed-switch p0, :pswitch_data_0

    .line 791
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 789
    :pswitch_0
    sget-object v0, Lnvc;->a:Lnvc;

    goto :goto_0

    .line 790
    :pswitch_1
    sget-object v0, Lnvc;->b:Lnvc;

    goto :goto_0

    .line 788
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnvc;
    .locals 1

    .prologue
    .line 756
    sget-object v0, Lnvc;->f:[Lnvc;

    invoke-virtual {v0}, [Lnvc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnvc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 780
    sget-object v0, Lnvc;->c:Lnvc;

    if-ne p0, v0, :cond_0

    .line 781
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 784
    :cond_0
    iget v0, p0, Lnvc;->e:I

    return v0
.end method
