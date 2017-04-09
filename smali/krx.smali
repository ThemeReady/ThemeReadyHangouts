.class public final enum Lkrx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkrx;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkrx;

.field public static final enum b:Lkrx;

.field public static final enum c:Lkrx;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkrx;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkrx;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1791
    new-instance v0, Lkrx;

    const-string v1, "UNKNOWN_PAST_HANGOUT_STATE"

    invoke-direct {v0, v1, v2, v2}, Lkrx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrx;->a:Lkrx;

    .line 1795
    new-instance v0, Lkrx;

    const-string v1, "HAD_PAST_HANGOUT"

    invoke-direct {v0, v1, v3, v3}, Lkrx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrx;->b:Lkrx;

    .line 1799
    new-instance v0, Lkrx;

    const-string v1, "NO_PAST_HANGOUT"

    invoke-direct {v0, v1, v4, v4}, Lkrx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrx;->c:Lkrx;

    .line 1786
    const/4 v0, 0x3

    new-array v0, v0, [Lkrx;

    sget-object v1, Lkrx;->a:Lkrx;

    aput-object v1, v0, v2

    sget-object v1, Lkrx;->b:Lkrx;

    aput-object v1, v0, v3

    sget-object v1, Lkrx;->c:Lkrx;

    aput-object v1, v0, v4

    sput-object v0, Lkrx;->f:[Lkrx;

    .line 1834
    new-instance v0, Lkry;

    invoke-direct {v0}, Lkry;-><init>()V

    sput-object v0, Lkrx;->d:Loyn;

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
    .line 1843
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1844
    iput p3, p0, Lkrx;->e:I

    .line 1845
    return-void
.end method

.method public static a(I)Lkrx;
    .locals 1

    .prologue
    .line 1821
    packed-switch p0, :pswitch_data_0

    .line 1825
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1822
    :pswitch_0
    sget-object v0, Lkrx;->a:Lkrx;

    goto :goto_0

    .line 1823
    :pswitch_1
    sget-object v0, Lkrx;->b:Lkrx;

    goto :goto_0

    .line 1824
    :pswitch_2
    sget-object v0, Lkrx;->c:Lkrx;

    goto :goto_0

    .line 1821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkrx;
    .locals 1

    .prologue
    .line 1786
    sget-object v0, Lkrx;->f:[Lkrx;

    invoke-virtual {v0}, [Lkrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1817
    iget v0, p0, Lkrx;->e:I

    return v0
.end method
