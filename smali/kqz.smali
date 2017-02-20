.class public final enum Lkqz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkqz;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqz;

.field public static final enum b:Lkqz;

.field public static final enum c:Lkqz;

.field public static final enum d:Lkqz;

.field public static final e:Lkqz;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkqz;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkqz;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8498
    new-instance v0, Lkqz;

    const-string v1, "UNKNOWN_PRESENCE"

    invoke-direct {v0, v1, v2, v2}, Lkqz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqz;->a:Lkqz;

    .line 8502
    new-instance v0, Lkqz;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v3, v3}, Lkqz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqz;->b:Lkqz;

    .line 8506
    new-instance v0, Lkqz;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v4, v4}, Lkqz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqz;->c:Lkqz;

    .line 8515
    new-instance v0, Lkqz;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v5}, Lkqz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqz;->d:Lkqz;

    .line 8493
    const/4 v0, 0x4

    new-array v0, v0, [Lkqz;

    sget-object v1, Lkqz;->a:Lkqz;

    aput-object v1, v0, v2

    sget-object v1, Lkqz;->b:Lkqz;

    aput-object v1, v0, v3

    sget-object v1, Lkqz;->c:Lkqz;

    aput-object v1, v0, v4

    sget-object v1, Lkqz;->d:Lkqz;

    aput-object v1, v0, v5

    sput-object v0, Lkqz;->h:[Lkqz;

    .line 8521
    sget-object v0, Lkqz;->a:Lkqz;

    sput-object v0, Lkqz;->e:Lkqz;

    .line 8568
    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    sput-object v0, Lkqz;->f:Loxs;

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
    .line 8577
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8578
    iput p3, p0, Lkqz;->g:I

    .line 8579
    return-void
.end method

.method public static a(I)Lkqz;
    .locals 1

    .prologue
    .line 8554
    packed-switch p0, :pswitch_data_0

    .line 8559
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8555
    :pswitch_0
    sget-object v0, Lkqz;->a:Lkqz;

    goto :goto_0

    .line 8556
    :pswitch_1
    sget-object v0, Lkqz;->b:Lkqz;

    goto :goto_0

    .line 8557
    :pswitch_2
    sget-object v0, Lkqz;->c:Lkqz;

    goto :goto_0

    .line 8558
    :pswitch_3
    sget-object v0, Lkqz;->d:Lkqz;

    goto :goto_0

    .line 8554
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkqz;
    .locals 1

    .prologue
    .line 8493
    sget-object v0, Lkqz;->h:[Lkqz;

    invoke-virtual {v0}, [Lkqz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8550
    iget v0, p0, Lkqz;->g:I

    return v0
.end method
