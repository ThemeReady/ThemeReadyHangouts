.class public final enum Lqkw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqkw;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lqkw;

.field public static final enum b:Lqkw;

.field public static final enum c:Lqkw;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lqkw;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqkw;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42767
    new-instance v0, Lqkw;

    const-string v1, "RESTRICTED"

    invoke-direct {v0, v1, v2, v2}, Lqkw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkw;->a:Lqkw;

    .line 42771
    new-instance v0, Lqkw;

    const-string v1, "DENIED"

    invoke-direct {v0, v1, v3, v3}, Lqkw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkw;->b:Lqkw;

    .line 42775
    new-instance v0, Lqkw;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v4, v4}, Lqkw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkw;->c:Lqkw;

    .line 42762
    const/4 v0, 0x3

    new-array v0, v0, [Lqkw;

    sget-object v1, Lqkw;->a:Lqkw;

    aput-object v1, v0, v2

    sget-object v1, Lqkw;->b:Lqkw;

    aput-object v1, v0, v3

    sget-object v1, Lqkw;->c:Lqkw;

    aput-object v1, v0, v4

    sput-object v0, Lqkw;->f:[Lqkw;

    .line 42810
    new-instance v0, Lqkx;

    invoke-direct {v0}, Lqkx;-><init>()V

    sput-object v0, Lqkw;->d:Loyn;

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
    .line 42819
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42820
    iput p3, p0, Lqkw;->e:I

    .line 42821
    return-void
.end method

.method public static a(I)Lqkw;
    .locals 1

    .prologue
    .line 42797
    packed-switch p0, :pswitch_data_0

    .line 42801
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42798
    :pswitch_0
    sget-object v0, Lqkw;->a:Lqkw;

    goto :goto_0

    .line 42799
    :pswitch_1
    sget-object v0, Lqkw;->b:Lqkw;

    goto :goto_0

    .line 42800
    :pswitch_2
    sget-object v0, Lqkw;->c:Lqkw;

    goto :goto_0

    .line 42797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqkw;
    .locals 1

    .prologue
    .line 42762
    sget-object v0, Lqkw;->f:[Lqkw;

    invoke-virtual {v0}, [Lqkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42793
    iget v0, p0, Lqkw;->e:I

    return v0
.end method
