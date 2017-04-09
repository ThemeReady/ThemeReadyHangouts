.class public final enum Lkpw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpw;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpw;

.field public static final enum b:Lkpw;

.field public static final enum c:Lkpw;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkpw;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkpw;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 16602
    new-instance v0, Lkpw;

    const-string v1, "BLOCK_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkpw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpw;->a:Lkpw;

    .line 16610
    new-instance v0, Lkpw;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v4, v3}, Lkpw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpw;->b:Lkpw;

    .line 16618
    new-instance v0, Lkpw;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v3, v5}, Lkpw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpw;->c:Lkpw;

    .line 16597
    new-array v0, v5, [Lkpw;

    sget-object v1, Lkpw;->a:Lkpw;

    aput-object v1, v0, v2

    sget-object v1, Lkpw;->b:Lkpw;

    aput-object v1, v0, v4

    sget-object v1, Lkpw;->c:Lkpw;

    aput-object v1, v0, v3

    sput-object v0, Lkpw;->f:[Lkpw;

    .line 16661
    new-instance v0, Lkpx;

    invoke-direct {v0}, Lkpx;-><init>()V

    sput-object v0, Lkpw;->d:Loyn;

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
    .line 16670
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16671
    iput p3, p0, Lkpw;->e:I

    .line 16672
    return-void
.end method

.method public static a(I)Lkpw;
    .locals 1

    .prologue
    .line 16648
    packed-switch p0, :pswitch_data_0

    .line 16652
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16649
    :pswitch_1
    sget-object v0, Lkpw;->a:Lkpw;

    goto :goto_0

    .line 16650
    :pswitch_2
    sget-object v0, Lkpw;->b:Lkpw;

    goto :goto_0

    .line 16651
    :pswitch_3
    sget-object v0, Lkpw;->c:Lkpw;

    goto :goto_0

    .line 16648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkpw;
    .locals 1

    .prologue
    .line 16597
    sget-object v0, Lkpw;->f:[Lkpw;

    invoke-virtual {v0}, [Lkpw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16644
    iget v0, p0, Lkpw;->e:I

    return v0
.end method
