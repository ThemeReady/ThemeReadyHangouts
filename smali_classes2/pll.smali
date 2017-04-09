.class public final enum Lpll;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpll;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lpll;

.field public static final enum b:Lpll;

.field public static final enum c:Lpll;

.field public static final enum d:Lpll;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lpll;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lpll;


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
    new-instance v0, Lpll;

    const-string v1, "UNKNOWN_VISIBILITY"

    invoke-direct {v0, v1, v2, v2}, Lpll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpll;->a:Lpll;

    .line 245
    new-instance v0, Lpll;

    const-string v1, "PUBLIC_VISIBILITY"

    invoke-direct {v0, v1, v3, v3}, Lpll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpll;->b:Lpll;

    .line 253
    new-instance v0, Lpll;

    const-string v1, "LIMITED"

    invoke-direct {v0, v1, v4, v4}, Lpll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpll;->c:Lpll;

    .line 261
    new-instance v0, Lpll;

    const-string v1, "PRIVATE"

    invoke-direct {v0, v1, v5, v5}, Lpll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpll;->d:Lpll;

    .line 228
    const/4 v0, 0x4

    new-array v0, v0, [Lpll;

    sget-object v1, Lpll;->a:Lpll;

    aput-object v1, v0, v2

    sget-object v1, Lpll;->b:Lpll;

    aput-object v1, v0, v3

    sget-object v1, Lpll;->c:Lpll;

    aput-object v1, v0, v4

    sget-object v1, Lpll;->d:Lpll;

    aput-object v1, v0, v5

    sput-object v0, Lpll;->g:[Lpll;

    .line 317
    new-instance v0, Lplm;

    invoke-direct {v0}, Lplm;-><init>()V

    sput-object v0, Lpll;->e:Loyn;

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
    iput p3, p0, Lpll;->f:I

    .line 328
    return-void
.end method

.method public static a(I)Lpll;
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
    sget-object v0, Lpll;->a:Lpll;

    goto :goto_0

    .line 305
    :pswitch_1
    sget-object v0, Lpll;->b:Lpll;

    goto :goto_0

    .line 306
    :pswitch_2
    sget-object v0, Lpll;->c:Lpll;

    goto :goto_0

    .line 307
    :pswitch_3
    sget-object v0, Lpll;->d:Lpll;

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

.method public static values()[Lpll;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lpll;->g:[Lpll;

    invoke-virtual {v0}, [Lpll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpll;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lpll;->f:I

    return v0
.end method
