.class public final enum Lpkj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpkj;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lpkj;

.field public static final enum b:Lpkj;

.field public static final enum c:Lpkj;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lpkj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lpkj;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lpkj;

    const-string v1, "UNKNOWN_CIRCLE_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkj;->a:Lpkj;

    .line 50
    new-instance v0, Lpkj;

    const-string v1, "USER_DEFINED"

    invoke-direct {v0, v1, v3, v3}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkj;->b:Lpkj;

    .line 58
    new-instance v0, Lpkj;

    const-string v1, "SYSTEM_GROUP"

    invoke-direct {v0, v1, v4, v4}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkj;->c:Lpkj;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lpkj;

    sget-object v1, Lpkj;->a:Lpkj;

    aput-object v1, v0, v2

    sget-object v1, Lpkj;->b:Lpkj;

    aput-object v1, v0, v3

    sget-object v1, Lpkj;->c:Lpkj;

    aput-object v1, v0, v4

    sput-object v0, Lpkj;->f:[Lpkj;

    .line 105
    new-instance v0, Lpkk;

    invoke-direct {v0}, Lpkk;-><init>()V

    sput-object v0, Lpkj;->d:Loxs;

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
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Lpkj;->e:I

    .line 116
    return-void
.end method

.method public static a(I)Lpkj;
    .locals 1

    .prologue
    .line 92
    packed-switch p0, :pswitch_data_0

    .line 96
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    sget-object v0, Lpkj;->a:Lpkj;

    goto :goto_0

    .line 94
    :pswitch_1
    sget-object v0, Lpkj;->b:Lpkj;

    goto :goto_0

    .line 95
    :pswitch_2
    sget-object v0, Lpkj;->c:Lpkj;

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpkj;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lpkj;->f:[Lpkj;

    invoke-virtual {v0}, [Lpkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpkj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lpkj;->e:I

    return v0
.end method
