.class public final enum Lnls;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnls;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnls;

.field public static final enum b:Lnls;

.field public static final enum c:Lnls;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnls;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnls;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lnls;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v3, v3}, Lnls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnls;->a:Lnls;

    .line 47
    new-instance v0, Lnls;

    const-string v1, "PREFERRED"

    invoke-direct {v0, v1, v4, v4}, Lnls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnls;->b:Lnls;

    .line 48
    new-instance v0, Lnls;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnls;->c:Lnls;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lnls;

    sget-object v1, Lnls;->a:Lnls;

    aput-object v1, v0, v3

    sget-object v1, Lnls;->b:Lnls;

    aput-object v1, v0, v4

    sget-object v1, Lnls;->c:Lnls;

    aput-object v1, v0, v5

    sput-object v0, Lnls;->f:[Lnls;

    .line 95
    new-instance v0, Lnlt;

    invoke-direct {v0}, Lnlt;-><init>()V

    sput-object v0, Lnls;->d:Loxs;

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
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput p3, p0, Lnls;->e:I

    .line 106
    return-void
.end method

.method public static a(I)Lnls;
    .locals 1

    .prologue
    .line 83
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    sget-object v0, Lnls;->a:Lnls;

    goto :goto_0

    .line 85
    :pswitch_1
    sget-object v0, Lnls;->b:Lnls;

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnls;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lnls;->f:[Lnls;

    invoke-virtual {v0}, [Lnls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnls;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lnls;->e:I

    return v0
.end method
