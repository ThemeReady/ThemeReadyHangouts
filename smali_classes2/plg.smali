.class public final enum Lplg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lplg;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lplg;

.field public static final enum b:Lplg;

.field public static final enum c:Lplg;

.field public static final synthetic e:[Lplg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 350
    new-instance v0, Lplg;

    const-string v1, "ID"

    invoke-direct {v0, v1, v2, v3}, Lplg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplg;->a:Lplg;

    .line 351
    new-instance v0, Lplg;

    const-string v1, "SYSTEM_GROUP"

    invoke-direct {v0, v1, v4, v5}, Lplg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplg;->b:Lplg;

    .line 352
    new-instance v0, Lplg;

    const-string v1, "CIRCLEID_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lplg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplg;->c:Lplg;

    .line 348
    new-array v0, v5, [Lplg;

    sget-object v1, Lplg;->a:Lplg;

    aput-object v1, v0, v2

    sget-object v1, Lplg;->b:Lplg;

    aput-object v1, v0, v4

    sget-object v1, Lplg;->c:Lplg;

    aput-object v1, v0, v3

    sput-object v0, Lplg;->e:[Lplg;

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
    .line 354
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 355
    iput p3, p0, Lplg;->d:I

    .line 356
    return-void
.end method

.method public static a(I)Lplg;
    .locals 1

    .prologue
    .line 358
    packed-switch p0, :pswitch_data_0

    .line 362
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 359
    :pswitch_1
    sget-object v0, Lplg;->a:Lplg;

    goto :goto_0

    .line 360
    :pswitch_2
    sget-object v0, Lplg;->b:Lplg;

    goto :goto_0

    .line 361
    :pswitch_3
    sget-object v0, Lplg;->c:Lplg;

    goto :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lplg;
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lplg;->e:[Lplg;

    invoke-virtual {v0}, [Lplg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplg;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lplg;->d:I

    return v0
.end method
