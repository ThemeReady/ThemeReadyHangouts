.class public final enum Lovr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lovr;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lovr;

.field public static final enum b:Lovr;

.field public static final enum c:Lovr;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lovr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lovr;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24145
    new-instance v0, Lovr;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v2, v2}, Lovr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovr;->a:Lovr;

    .line 24160
    new-instance v0, Lovr;

    const-string v1, "CORD"

    invoke-direct {v0, v1, v3, v3}, Lovr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovr;->b:Lovr;

    .line 24177
    new-instance v0, Lovr;

    const-string v1, "STRING_PIECE"

    invoke-direct {v0, v1, v4, v4}, Lovr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovr;->c:Lovr;

    .line 24136
    const/4 v0, 0x3

    new-array v0, v0, [Lovr;

    sget-object v1, Lovr;->a:Lovr;

    aput-object v1, v0, v2

    sget-object v1, Lovr;->b:Lovr;

    aput-object v1, v0, v3

    sget-object v1, Lovr;->c:Lovr;

    aput-object v1, v0, v4

    sput-object v0, Lovr;->f:[Lovr;

    .line 24240
    new-instance v0, Lovs;

    invoke-direct {v0}, Lovs;-><init>()V

    sput-object v0, Lovr;->d:Loxs;

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
    .line 24249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24250
    iput p3, p0, Lovr;->e:I

    .line 24251
    return-void
.end method

.method public static a(I)Lovr;
    .locals 1

    .prologue
    .line 24227
    packed-switch p0, :pswitch_data_0

    .line 24231
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24228
    :pswitch_0
    sget-object v0, Lovr;->a:Lovr;

    goto :goto_0

    .line 24229
    :pswitch_1
    sget-object v0, Lovr;->b:Lovr;

    goto :goto_0

    .line 24230
    :pswitch_2
    sget-object v0, Lovr;->c:Lovr;

    goto :goto_0

    .line 24227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lovr;
    .locals 1

    .prologue
    .line 24136
    sget-object v0, Lovr;->f:[Lovr;

    invoke-virtual {v0}, [Lovr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24223
    iget v0, p0, Lovr;->e:I

    return v0
.end method
