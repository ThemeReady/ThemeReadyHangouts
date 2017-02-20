.class public final enum Lpkn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpkn;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lpkn;

.field public static final enum b:Lpkn;

.field public static final enum c:Lpkn;

.field public static final enum d:Lpkn;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lpkn;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lpkn;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 237
    new-instance v0, Lpkn;

    const-string v1, "UNKNOWN_VISIBILITY"

    invoke-direct {v0, v1, v2, v2}, Lpkn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkn;->a:Lpkn;

    .line 245
    new-instance v0, Lpkn;

    const-string v1, "PUBLIC_VISIBILITY"

    invoke-direct {v0, v1, v3, v3}, Lpkn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkn;->b:Lpkn;

    .line 253
    new-instance v0, Lpkn;

    const-string v1, "LIMITED"

    invoke-direct {v0, v1, v4, v4}, Lpkn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkn;->c:Lpkn;

    .line 261
    new-instance v0, Lpkn;

    const-string v1, "PRIVATE"

    invoke-direct {v0, v1, v5, v5}, Lpkn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkn;->d:Lpkn;

    .line 228
    const/4 v0, 0x4

    new-array v0, v0, [Lpkn;

    sget-object v1, Lpkn;->a:Lpkn;

    aput-object v1, v0, v2

    sget-object v1, Lpkn;->b:Lpkn;

    aput-object v1, v0, v3

    sget-object v1, Lpkn;->c:Lpkn;

    aput-object v1, v0, v4

    sget-object v1, Lpkn;->d:Lpkn;

    aput-object v1, v0, v5

    sput-object v0, Lpkn;->g:[Lpkn;

    .line 317
    new-instance v0, Lpko;

    invoke-direct {v0}, Lpko;-><init>()V

    sput-object v0, Lpkn;->e:Loxs;

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
    .line 326
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 327
    iput p3, p0, Lpkn;->f:I

    .line 328
    return-void
.end method

.method public static a(I)Lpkn;
    .locals 1

    .prologue
    .line 303
    packed-switch p0, :pswitch_data_0

    .line 308
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 304
    :pswitch_0
    sget-object v0, Lpkn;->a:Lpkn;

    goto :goto_0

    .line 305
    :pswitch_1
    sget-object v0, Lpkn;->b:Lpkn;

    goto :goto_0

    .line 306
    :pswitch_2
    sget-object v0, Lpkn;->c:Lpkn;

    goto :goto_0

    .line 307
    :pswitch_3
    sget-object v0, Lpkn;->d:Lpkn;

    goto :goto_0

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lpkn;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lpkn;->g:[Lpkn;

    invoke-virtual {v0}, [Lpkn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpkn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lpkn;->f:I

    return v0
.end method
