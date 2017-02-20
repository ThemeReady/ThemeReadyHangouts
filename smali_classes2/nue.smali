.class public final enum Lnue;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnue;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnue;

.field public static final enum b:Lnue;

.field public static final enum c:Lnue;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnue;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnue;


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
    new-instance v0, Lnue;

    const-string v1, "IDENTITY_STATUS_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lnue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnue;->a:Lnue;

    .line 765
    new-instance v0, Lnue;

    const-string v1, "IDENTITY_VISIBLE"

    invoke-direct {v0, v1, v4, v4}, Lnue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnue;->b:Lnue;

    .line 766
    new-instance v0, Lnue;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnue;->c:Lnue;

    .line 756
    const/4 v0, 0x3

    new-array v0, v0, [Lnue;

    sget-object v1, Lnue;->a:Lnue;

    aput-object v1, v0, v3

    sget-object v1, Lnue;->b:Lnue;

    aput-object v1, v0, v4

    sget-object v1, Lnue;->c:Lnue;

    aput-object v1, v0, v5

    sput-object v0, Lnue;->f:[Lnue;

    .line 796
    new-instance v0, Lnuf;

    invoke-direct {v0}, Lnuf;-><init>()V

    sput-object v0, Lnue;->d:Loxs;

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
    .line 805
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 806
    iput p3, p0, Lnue;->e:I

    .line 807
    return-void
.end method

.method public static a(I)Lnue;
    .locals 1

    .prologue
    .line 784
    packed-switch p0, :pswitch_data_0

    .line 787
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 785
    :pswitch_0
    sget-object v0, Lnue;->a:Lnue;

    goto :goto_0

    .line 786
    :pswitch_1
    sget-object v0, Lnue;->b:Lnue;

    goto :goto_0

    .line 784
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnue;
    .locals 1

    .prologue
    .line 756
    sget-object v0, Lnue;->f:[Lnue;

    invoke-virtual {v0}, [Lnue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnue;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 780
    iget v0, p0, Lnue;->e:I

    return v0
.end method
