.class public final enum Lntt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lntt;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lntt;

.field public static final enum b:Lntt;

.field public static final enum c:Lntt;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lntt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lntt;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 617
    new-instance v0, Lntt;

    const-string v1, "GOOGLE_CONTACTS"

    invoke-direct {v0, v1, v3, v3}, Lntt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntt;->a:Lntt;

    .line 621
    new-instance v0, Lntt;

    const-string v1, "CRAWLED_CONTACTS"

    invoke-direct {v0, v1, v4, v4}, Lntt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntt;->b:Lntt;

    .line 622
    new-instance v0, Lntt;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lntt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntt;->c:Lntt;

    .line 612
    const/4 v0, 0x3

    new-array v0, v0, [Lntt;

    sget-object v1, Lntt;->a:Lntt;

    aput-object v1, v0, v3

    sget-object v1, Lntt;->b:Lntt;

    aput-object v1, v0, v4

    sget-object v1, Lntt;->c:Lntt;

    aput-object v1, v0, v5

    sput-object v0, Lntt;->f:[Lntt;

    .line 652
    new-instance v0, Lntu;

    invoke-direct {v0}, Lntu;-><init>()V

    sput-object v0, Lntt;->d:Loxs;

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
    .line 661
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 662
    iput p3, p0, Lntt;->e:I

    .line 663
    return-void
.end method

.method public static a(I)Lntt;
    .locals 1

    .prologue
    .line 640
    packed-switch p0, :pswitch_data_0

    .line 643
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 641
    :pswitch_0
    sget-object v0, Lntt;->a:Lntt;

    goto :goto_0

    .line 642
    :pswitch_1
    sget-object v0, Lntt;->b:Lntt;

    goto :goto_0

    .line 640
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lntt;
    .locals 1

    .prologue
    .line 612
    sget-object v0, Lntt;->f:[Lntt;

    invoke-virtual {v0}, [Lntt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 636
    iget v0, p0, Lntt;->e:I

    return v0
.end method
