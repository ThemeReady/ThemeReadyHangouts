.class public final enum Lkqu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkqu;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqu;

.field public static final enum b:Lkqu;

.field public static final enum c:Lkqu;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkqu;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkqu;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3411
    new-instance v0, Lkqu;

    const-string v1, "UNKNOWN_NICKNAME_OPTION"

    invoke-direct {v0, v1, v2, v2}, Lkqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqu;->a:Lkqu;

    .line 3421
    new-instance v0, Lkqu;

    const-string v1, "QUOTED_NICKNAME"

    invoke-direct {v0, v1, v3, v3}, Lkqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqu;->b:Lkqu;

    .line 3431
    new-instance v0, Lkqu;

    const-string v1, "PAREN_NICKNAME"

    invoke-direct {v0, v1, v4, v4}, Lkqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqu;->c:Lkqu;

    .line 3406
    const/4 v0, 0x3

    new-array v0, v0, [Lkqu;

    sget-object v1, Lkqu;->a:Lkqu;

    aput-object v1, v0, v2

    sget-object v1, Lkqu;->b:Lkqu;

    aput-object v1, v0, v3

    sget-object v1, Lkqu;->c:Lkqu;

    aput-object v1, v0, v4

    sput-object v0, Lkqu;->f:[Lkqu;

    .line 3478
    new-instance v0, Lkqv;

    invoke-direct {v0}, Lkqv;-><init>()V

    sput-object v0, Lkqu;->d:Loxs;

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
    .line 3487
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3488
    iput p3, p0, Lkqu;->e:I

    .line 3489
    return-void
.end method

.method public static a(I)Lkqu;
    .locals 1

    .prologue
    .line 3465
    packed-switch p0, :pswitch_data_0

    .line 3469
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3466
    :pswitch_0
    sget-object v0, Lkqu;->a:Lkqu;

    goto :goto_0

    .line 3467
    :pswitch_1
    sget-object v0, Lkqu;->b:Lkqu;

    goto :goto_0

    .line 3468
    :pswitch_2
    sget-object v0, Lkqu;->c:Lkqu;

    goto :goto_0

    .line 3465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkqu;
    .locals 1

    .prologue
    .line 3406
    sget-object v0, Lkqu;->f:[Lkqu;

    invoke-virtual {v0}, [Lkqu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3461
    iget v0, p0, Lkqu;->e:I

    return v0
.end method
