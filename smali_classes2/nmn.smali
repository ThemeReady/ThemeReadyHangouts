.class public final enum Lnmn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnmn;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnmn;

.field public static final enum b:Lnmn;

.field public static final enum c:Lnmn;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnmn;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnmn;


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
    new-instance v0, Lnmn;

    const-string v1, "FIELD_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmn;->a:Lnmn;

    .line 35
    new-instance v0, Lnmn;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v4, v4}, Lnmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmn;->b:Lnmn;

    .line 36
    new-instance v0, Lnmn;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmn;->c:Lnmn;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lnmn;

    sget-object v1, Lnmn;->a:Lnmn;

    aput-object v1, v0, v3

    sget-object v1, Lnmn;->b:Lnmn;

    aput-object v1, v0, v4

    sget-object v1, Lnmn;->c:Lnmn;

    aput-object v1, v0, v5

    sput-object v0, Lnmn;->f:[Lnmn;

    .line 70
    new-instance v0, Lnmo;

    invoke-direct {v0}, Lnmo;-><init>()V

    sput-object v0, Lnmn;->d:Loyn;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lnmn;->e:I

    .line 81
    return-void
.end method

.method public static a(I)Lnmn;
    .locals 1

    .prologue
    .line 58
    packed-switch p0, :pswitch_data_0

    .line 61
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    sget-object v0, Lnmn;->a:Lnmn;

    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v0, Lnmn;->b:Lnmn;

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnmn;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lnmn;->f:[Lnmn;

    invoke-virtual {v0}, [Lnmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lnmn;->c:Lnmn;

    if-ne p0, v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget v0, p0, Lnmn;->e:I

    return v0
.end method
