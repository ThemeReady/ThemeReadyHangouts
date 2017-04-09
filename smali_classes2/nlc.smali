.class public final enum Lnlc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnlc;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnlc;

.field public static final enum b:Lnlc;

.field public static final enum c:Lnlc;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnlc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnlc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lnlc;

    const-string v1, "CONNECTED_SITE_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlc;->a:Lnlc;

    .line 40
    new-instance v0, Lnlc;

    const-string v1, "ALL_TYPES"

    invoke-direct {v0, v1, v4, v4}, Lnlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlc;->b:Lnlc;

    .line 41
    new-instance v0, Lnlc;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlc;->c:Lnlc;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lnlc;

    sget-object v1, Lnlc;->a:Lnlc;

    aput-object v1, v0, v3

    sget-object v1, Lnlc;->b:Lnlc;

    aput-object v1, v0, v4

    sget-object v1, Lnlc;->c:Lnlc;

    aput-object v1, v0, v5

    sput-object v0, Lnlc;->f:[Lnlc;

    .line 75
    new-instance v0, Lnld;

    invoke-direct {v0}, Lnld;-><init>()V

    sput-object v0, Lnlc;->d:Loyn;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Lnlc;->e:I

    .line 86
    return-void
.end method

.method public static a(I)Lnlc;
    .locals 1

    .prologue
    .line 63
    packed-switch p0, :pswitch_data_0

    .line 66
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, Lnlc;->a:Lnlc;

    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v0, Lnlc;->b:Lnlc;

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnlc;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lnlc;->f:[Lnlc;

    invoke-virtual {v0}, [Lnlc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lnlc;->c:Lnlc;

    if-ne p0, v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget v0, p0, Lnlc;->e:I

    return v0
.end method
