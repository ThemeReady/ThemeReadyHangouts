.class public final enum Lqkd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqkd;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lqkd;

.field public static final enum b:Lqkd;

.field public static final enum c:Lqkd;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lqkd;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqkd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50523
    new-instance v0, Lqkd;

    const-string v1, "ACTOR_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lqkd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkd;->a:Lqkd;

    .line 50527
    new-instance v0, Lqkd;

    const-string v1, "USER"

    invoke-direct {v0, v1, v3, v3}, Lqkd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkd;->b:Lqkd;

    .line 50531
    new-instance v0, Lqkd;

    const-string v1, "MIGRATION"

    invoke-direct {v0, v1, v4, v4}, Lqkd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkd;->c:Lqkd;

    .line 50518
    const/4 v0, 0x3

    new-array v0, v0, [Lqkd;

    sget-object v1, Lqkd;->a:Lqkd;

    aput-object v1, v0, v2

    sget-object v1, Lqkd;->b:Lqkd;

    aput-object v1, v0, v3

    sget-object v1, Lqkd;->c:Lqkd;

    aput-object v1, v0, v4

    sput-object v0, Lqkd;->f:[Lqkd;

    .line 50566
    new-instance v0, Lqke;

    invoke-direct {v0}, Lqke;-><init>()V

    sput-object v0, Lqkd;->d:Loyn;

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
    .line 50575
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50576
    iput p3, p0, Lqkd;->e:I

    .line 50577
    return-void
.end method

.method public static a(I)Lqkd;
    .locals 1

    .prologue
    .line 50553
    packed-switch p0, :pswitch_data_0

    .line 50557
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50554
    :pswitch_0
    sget-object v0, Lqkd;->a:Lqkd;

    goto :goto_0

    .line 50555
    :pswitch_1
    sget-object v0, Lqkd;->b:Lqkd;

    goto :goto_0

    .line 50556
    :pswitch_2
    sget-object v0, Lqkd;->c:Lqkd;

    goto :goto_0

    .line 50553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqkd;
    .locals 1

    .prologue
    .line 50518
    sget-object v0, Lqkd;->f:[Lqkd;

    invoke-virtual {v0}, [Lqkd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50549
    iget v0, p0, Lqkd;->e:I

    return v0
.end method
