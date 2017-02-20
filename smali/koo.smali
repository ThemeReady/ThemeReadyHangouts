.class public final enum Lkoo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkoo;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkoo;

.field public static final enum b:Lkoo;

.field public static final enum c:Lkoo;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkoo;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkoo;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43690
    new-instance v0, Lkoo;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoo;->a:Lkoo;

    .line 43694
    new-instance v0, Lkoo;

    const-string v1, "WORK"

    invoke-direct {v0, v1, v3, v3}, Lkoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoo;->b:Lkoo;

    .line 43698
    new-instance v0, Lkoo;

    const-string v1, "SCHOOL"

    invoke-direct {v0, v1, v4, v4}, Lkoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoo;->c:Lkoo;

    .line 43685
    const/4 v0, 0x3

    new-array v0, v0, [Lkoo;

    sget-object v1, Lkoo;->a:Lkoo;

    aput-object v1, v0, v2

    sget-object v1, Lkoo;->b:Lkoo;

    aput-object v1, v0, v3

    sget-object v1, Lkoo;->c:Lkoo;

    aput-object v1, v0, v4

    sput-object v0, Lkoo;->f:[Lkoo;

    .line 43733
    new-instance v0, Lkop;

    invoke-direct {v0}, Lkop;-><init>()V

    sput-object v0, Lkoo;->d:Loxs;

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
    .line 43742
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43743
    iput p3, p0, Lkoo;->e:I

    .line 43744
    return-void
.end method

.method public static a(I)Lkoo;
    .locals 1

    .prologue
    .line 43720
    packed-switch p0, :pswitch_data_0

    .line 43724
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 43721
    :pswitch_0
    sget-object v0, Lkoo;->a:Lkoo;

    goto :goto_0

    .line 43722
    :pswitch_1
    sget-object v0, Lkoo;->b:Lkoo;

    goto :goto_0

    .line 43723
    :pswitch_2
    sget-object v0, Lkoo;->c:Lkoo;

    goto :goto_0

    .line 43720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkoo;
    .locals 1

    .prologue
    .line 43685
    sget-object v0, Lkoo;->f:[Lkoo;

    invoke-virtual {v0}, [Lkoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43716
    iget v0, p0, Lkoo;->e:I

    return v0
.end method
