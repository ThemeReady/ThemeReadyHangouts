.class public final enum Lqkr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqkr;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lqkr;

.field public static final enum b:Lqkr;

.field public static final enum c:Lqkr;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lqkr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqkr;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lqkr;

    const-string v1, "ACTOR_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->a:Lqkr;

    .line 12
    new-instance v0, Lqkr;

    const-string v1, "USER"

    invoke-direct {v0, v1, v3, v3}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->b:Lqkr;

    .line 13
    new-instance v0, Lqkr;

    const-string v1, "MIGRATION"

    invoke-direct {v0, v1, v4, v4}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->c:Lqkr;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lqkr;

    sget-object v1, Lqkr;->a:Lqkr;

    aput-object v1, v0, v2

    sget-object v1, Lqkr;->b:Lqkr;

    aput-object v1, v0, v3

    sget-object v1, Lqkr;->c:Lqkr;

    aput-object v1, v0, v4

    sput-object v0, Lqkr;->f:[Lqkr;

    .line 15
    new-instance v0, Lqks;

    invoke-direct {v0}, Lqks;-><init>()V

    sput-object v0, Lqkr;->d:Loyj;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lqkr;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lqkr;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lqkr;->a:Lqkr;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lqkr;->b:Lqkr;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lqkr;->c:Lqkr;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqkr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqkr;->f:[Lqkr;

    invoke-virtual {v0}, [Lqkr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lqkr;->e:I

    return v0
.end method
