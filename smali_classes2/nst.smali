.class public final enum Lnst;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnst;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnst;

.field public static final enum b:Lnst;

.field public static final enum c:Lnst;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnst;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnst;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lnst;

    const-string v1, "UNKNOWN_CATEGORY_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lnst;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnst;->a:Lnst;

    .line 39
    new-instance v0, Lnst;

    const-string v1, "INCORRECT"

    invoke-direct {v0, v1, v4, v4}, Lnst;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnst;->b:Lnst;

    .line 40
    new-instance v0, Lnst;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnst;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnst;->c:Lnst;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lnst;

    sget-object v1, Lnst;->a:Lnst;

    aput-object v1, v0, v3

    sget-object v1, Lnst;->b:Lnst;

    aput-object v1, v0, v4

    sget-object v1, Lnst;->c:Lnst;

    aput-object v1, v0, v5

    sput-object v0, Lnst;->f:[Lnst;

    .line 78
    new-instance v0, Lnsu;

    invoke-direct {v0}, Lnsu;-><init>()V

    sput-object v0, Lnst;->d:Loyn;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p3, p0, Lnst;->e:I

    .line 89
    return-void
.end method

.method public static a(I)Lnst;
    .locals 1

    .prologue
    .line 66
    packed-switch p0, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    sget-object v0, Lnst;->a:Lnst;

    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v0, Lnst;->b:Lnst;

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnst;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lnst;->f:[Lnst;

    invoke-virtual {v0}, [Lnst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnst;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lnst;->c:Lnst;

    if-ne p0, v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget v0, p0, Lnst;->e:I

    return v0
.end method
