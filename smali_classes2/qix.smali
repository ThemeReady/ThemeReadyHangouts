.class public final enum Lqix;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqix;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lqix;

.field public static final enum b:Lqix;

.field public static final enum c:Lqix;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lqix;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqix;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42332
    new-instance v0, Lqix;

    const-string v1, "RESTRICTED"

    invoke-direct {v0, v1, v2, v2}, Lqix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqix;->a:Lqix;

    .line 42336
    new-instance v0, Lqix;

    const-string v1, "DENIED"

    invoke-direct {v0, v1, v3, v3}, Lqix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqix;->b:Lqix;

    .line 42340
    new-instance v0, Lqix;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v4, v4}, Lqix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqix;->c:Lqix;

    .line 42327
    const/4 v0, 0x3

    new-array v0, v0, [Lqix;

    sget-object v1, Lqix;->a:Lqix;

    aput-object v1, v0, v2

    sget-object v1, Lqix;->b:Lqix;

    aput-object v1, v0, v3

    sget-object v1, Lqix;->c:Lqix;

    aput-object v1, v0, v4

    sput-object v0, Lqix;->f:[Lqix;

    .line 42375
    new-instance v0, Lqiy;

    invoke-direct {v0}, Lqiy;-><init>()V

    sput-object v0, Lqix;->d:Loxs;

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
    .line 42384
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42385
    iput p3, p0, Lqix;->e:I

    .line 42386
    return-void
.end method

.method public static a(I)Lqix;
    .locals 1

    .prologue
    .line 42362
    packed-switch p0, :pswitch_data_0

    .line 42366
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42363
    :pswitch_0
    sget-object v0, Lqix;->a:Lqix;

    goto :goto_0

    .line 42364
    :pswitch_1
    sget-object v0, Lqix;->b:Lqix;

    goto :goto_0

    .line 42365
    :pswitch_2
    sget-object v0, Lqix;->c:Lqix;

    goto :goto_0

    .line 42362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqix;
    .locals 1

    .prologue
    .line 42327
    sget-object v0, Lqix;->f:[Lqix;

    invoke-virtual {v0}, [Lqix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqix;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42358
    iget v0, p0, Lqix;->e:I

    return v0
.end method
