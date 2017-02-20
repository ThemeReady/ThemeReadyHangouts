.class public final enum Lkli;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkli;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkli;

.field public static final enum b:Lkli;

.field public static final enum c:Lkli;

.field public static final enum d:Lkli;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkli;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lkli;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lkli;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v2}, Lkli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkli;->a:Lkli;

    new-instance v0, Lkli;

    const-string v1, "LESS_THAN_EIGHTEEN"

    invoke-direct {v0, v1, v2, v3}, Lkli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkli;->b:Lkli;

    new-instance v0, Lkli;

    const-string v1, "TWENTY_ONE_OR_OLDER"

    invoke-direct {v0, v1, v3, v4}, Lkli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkli;->c:Lkli;

    new-instance v0, Lkli;

    const-string v1, "EIGHTEEN_TO_TWENTY"

    invoke-direct {v0, v1, v4, v6}, Lkli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkli;->d:Lkli;

    new-array v0, v6, [Lkli;

    sget-object v1, Lkli;->a:Lkli;

    aput-object v1, v0, v5

    sget-object v1, Lkli;->b:Lkli;

    aput-object v1, v0, v2

    sget-object v1, Lkli;->c:Lkli;

    aput-object v1, v0, v3

    sget-object v1, Lkli;->d:Lkli;

    aput-object v1, v0, v4

    sput-object v0, Lkli;->g:[Lkli;

    new-instance v0, Lklj;

    invoke-direct {v0}, Lklj;-><init>()V

    sput-object v0, Lkli;->e:Loxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkli;->f:I

    return-void
.end method

.method public static a(I)Lkli;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkli;->a:Lkli;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkli;->b:Lkli;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkli;->c:Lkli;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkli;->d:Lkli;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkli;
    .locals 1

    sget-object v0, Lkli;->g:[Lkli;

    invoke-virtual {v0}, [Lkli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkli;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkli;->f:I

    return v0
.end method
