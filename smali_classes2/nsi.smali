.class public final enum Lnsi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnsi;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsi;

.field public static final enum b:Lnsi;

.field public static final enum c:Lnsi;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnsi;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnsi;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lnsi;

    const-string v1, "UNKNOWN_QUOTA_FILTER_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lnsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsi;->a:Lnsi;

    .line 28
    new-instance v0, Lnsi;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v4, v4}, Lnsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsi;->b:Lnsi;

    .line 29
    new-instance v0, Lnsi;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsi;->c:Lnsi;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lnsi;

    sget-object v1, Lnsi;->a:Lnsi;

    aput-object v1, v0, v3

    sget-object v1, Lnsi;->b:Lnsi;

    aput-object v1, v0, v4

    sget-object v1, Lnsi;->c:Lnsi;

    aput-object v1, v0, v5

    sput-object v0, Lnsi;->f:[Lnsi;

    .line 67
    new-instance v0, Lnsj;

    invoke-direct {v0}, Lnsj;-><init>()V

    sput-object v0, Lnsi;->d:Loyn;

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
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lnsi;->e:I

    .line 78
    return-void
.end method

.method public static a(I)Lnsi;
    .locals 1

    .prologue
    .line 55
    packed-switch p0, :pswitch_data_0

    .line 58
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Lnsi;->a:Lnsi;

    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v0, Lnsi;->b:Lnsi;

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnsi;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lnsi;->f:[Lnsi;

    invoke-virtual {v0}, [Lnsi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lnsi;->c:Lnsi;

    if-ne p0, v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget v0, p0, Lnsi;->e:I

    return v0
.end method
