.class public final enum Lqld;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqld;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lqld;

.field public static final enum b:Lqld;

.field public static final enum c:Lqld;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lqld;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqld;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43657
    new-instance v0, Lqld;

    const-string v1, "NEW_DATA"

    invoke-direct {v0, v1, v2, v2}, Lqld;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqld;->a:Lqld;

    .line 43661
    new-instance v0, Lqld;

    const-string v1, "NO_DATA"

    invoke-direct {v0, v1, v3, v3}, Lqld;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqld;->b:Lqld;

    .line 43665
    new-instance v0, Lqld;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4, v4}, Lqld;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqld;->c:Lqld;

    .line 43652
    const/4 v0, 0x3

    new-array v0, v0, [Lqld;

    sget-object v1, Lqld;->a:Lqld;

    aput-object v1, v0, v2

    sget-object v1, Lqld;->b:Lqld;

    aput-object v1, v0, v3

    sget-object v1, Lqld;->c:Lqld;

    aput-object v1, v0, v4

    sput-object v0, Lqld;->f:[Lqld;

    .line 43700
    new-instance v0, Lqle;

    invoke-direct {v0}, Lqle;-><init>()V

    sput-object v0, Lqld;->d:Loyn;

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
    .line 43709
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43710
    iput p3, p0, Lqld;->e:I

    .line 43711
    return-void
.end method

.method public static a(I)Lqld;
    .locals 1

    .prologue
    .line 43687
    packed-switch p0, :pswitch_data_0

    .line 43691
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 43688
    :pswitch_0
    sget-object v0, Lqld;->a:Lqld;

    goto :goto_0

    .line 43689
    :pswitch_1
    sget-object v0, Lqld;->b:Lqld;

    goto :goto_0

    .line 43690
    :pswitch_2
    sget-object v0, Lqld;->c:Lqld;

    goto :goto_0

    .line 43687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqld;
    .locals 1

    .prologue
    .line 43652
    sget-object v0, Lqld;->f:[Lqld;

    invoke-virtual {v0}, [Lqld;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqld;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43683
    iget v0, p0, Lqld;->e:I

    return v0
.end method
