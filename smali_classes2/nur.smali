.class public final enum Lnur;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnur;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnur;

.field public static final enum b:Lnur;

.field public static final enum c:Lnur;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnur;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnur;


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
    new-instance v0, Lnur;

    const-string v1, "GOOGLE_CONTACTS"

    invoke-direct {v0, v1, v3, v3}, Lnur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnur;->a:Lnur;

    .line 621
    new-instance v0, Lnur;

    const-string v1, "CRAWLED_CONTACTS"

    invoke-direct {v0, v1, v4, v4}, Lnur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnur;->b:Lnur;

    .line 622
    new-instance v0, Lnur;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnur;->c:Lnur;

    .line 612
    const/4 v0, 0x3

    new-array v0, v0, [Lnur;

    sget-object v1, Lnur;->a:Lnur;

    aput-object v1, v0, v3

    sget-object v1, Lnur;->b:Lnur;

    aput-object v1, v0, v4

    sget-object v1, Lnur;->c:Lnur;

    aput-object v1, v0, v5

    sput-object v0, Lnur;->f:[Lnur;

    .line 656
    new-instance v0, Lnus;

    invoke-direct {v0}, Lnus;-><init>()V

    sput-object v0, Lnur;->d:Loyn;

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
    .line 665
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 666
    iput p3, p0, Lnur;->e:I

    .line 667
    return-void
.end method

.method public static a(I)Lnur;
    .locals 1

    .prologue
    .line 644
    packed-switch p0, :pswitch_data_0

    .line 647
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 645
    :pswitch_0
    sget-object v0, Lnur;->a:Lnur;

    goto :goto_0

    .line 646
    :pswitch_1
    sget-object v0, Lnur;->b:Lnur;

    goto :goto_0

    .line 644
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnur;
    .locals 1

    .prologue
    .line 612
    sget-object v0, Lnur;->f:[Lnur;

    invoke-virtual {v0}, [Lnur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnur;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 636
    sget-object v0, Lnur;->c:Lnur;

    if-ne p0, v0, :cond_0

    .line 637
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_0
    iget v0, p0, Lnur;->e:I

    return v0
.end method
