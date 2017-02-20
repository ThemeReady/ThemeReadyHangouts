.class public final enum Lqje;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqje;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lqje;

.field public static final enum b:Lqje;

.field public static final enum c:Lqje;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lqje;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqje;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43222
    new-instance v0, Lqje;

    const-string v1, "NEW_DATA"

    invoke-direct {v0, v1, v2, v2}, Lqje;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqje;->a:Lqje;

    .line 43226
    new-instance v0, Lqje;

    const-string v1, "NO_DATA"

    invoke-direct {v0, v1, v3, v3}, Lqje;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqje;->b:Lqje;

    .line 43230
    new-instance v0, Lqje;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4, v4}, Lqje;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqje;->c:Lqje;

    .line 43217
    const/4 v0, 0x3

    new-array v0, v0, [Lqje;

    sget-object v1, Lqje;->a:Lqje;

    aput-object v1, v0, v2

    sget-object v1, Lqje;->b:Lqje;

    aput-object v1, v0, v3

    sget-object v1, Lqje;->c:Lqje;

    aput-object v1, v0, v4

    sput-object v0, Lqje;->f:[Lqje;

    .line 43265
    new-instance v0, Lqjf;

    invoke-direct {v0}, Lqjf;-><init>()V

    sput-object v0, Lqje;->d:Loxs;

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
    .line 43274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43275
    iput p3, p0, Lqje;->e:I

    .line 43276
    return-void
.end method

.method public static a(I)Lqje;
    .locals 1

    .prologue
    .line 43252
    packed-switch p0, :pswitch_data_0

    .line 43256
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 43253
    :pswitch_0
    sget-object v0, Lqje;->a:Lqje;

    goto :goto_0

    .line 43254
    :pswitch_1
    sget-object v0, Lqje;->b:Lqje;

    goto :goto_0

    .line 43255
    :pswitch_2
    sget-object v0, Lqje;->c:Lqje;

    goto :goto_0

    .line 43252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqje;
    .locals 1

    .prologue
    .line 43217
    sget-object v0, Lqje;->f:[Lqje;

    invoke-virtual {v0}, [Lqje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqje;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43248
    iget v0, p0, Lqje;->e:I

    return v0
.end method
