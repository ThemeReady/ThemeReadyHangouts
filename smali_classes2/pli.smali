.class public final enum Lpli;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpli;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lpli;

.field public static final enum b:Lpli;

.field public static final enum c:Lpli;

.field public static final synthetic e:[Lpli;


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

    .line 11
    new-instance v0, Lpli;

    const-string v1, "ID"

    invoke-direct {v0, v1, v2, v3}, Lpli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpli;->a:Lpli;

    .line 12
    new-instance v0, Lpli;

    const-string v1, "SYSTEM_GROUP"

    invoke-direct {v0, v1, v4, v5}, Lpli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpli;->b:Lpli;

    .line 13
    new-instance v0, Lpli;

    const-string v1, "CIRCLEID_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lpli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpli;->c:Lpli;

    .line 14
    new-array v0, v5, [Lpli;

    sget-object v1, Lpli;->a:Lpli;

    aput-object v1, v0, v2

    sget-object v1, Lpli;->b:Lpli;

    aput-object v1, v0, v4

    sget-object v1, Lpli;->c:Lpli;

    aput-object v1, v0, v3

    sput-object v0, Lpli;->e:[Lpli;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lpli;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Lpli;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lpli;->a:Lpli;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lpli;->b:Lpli;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lpli;->c:Lpli;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpli;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpli;->e:[Lpli;

    invoke-virtual {v0}, [Lpli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpli;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lpli;->d:I

    return v0
.end method
