.class public final enum Lklq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lklq;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lklq;

.field public static final enum b:Lklq;

.field public static final enum c:Lklq;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lklq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lklq;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34157
    new-instance v0, Lklq;

    const-string v1, "ABOUT_UNKNOWN"

    invoke-direct {v0, v1, v2, v4}, Lklq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklq;->a:Lklq;

    .line 34161
    new-instance v0, Lklq;

    const-string v1, "TEXT_PLAIN"

    invoke-direct {v0, v1, v3, v2}, Lklq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklq;->b:Lklq;

    .line 34165
    new-instance v0, Lklq;

    const-string v1, "TEXT_HTML"

    invoke-direct {v0, v1, v4, v3}, Lklq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklq;->c:Lklq;

    .line 34152
    const/4 v0, 0x3

    new-array v0, v0, [Lklq;

    sget-object v1, Lklq;->a:Lklq;

    aput-object v1, v0, v2

    sget-object v1, Lklq;->b:Lklq;

    aput-object v1, v0, v3

    sget-object v1, Lklq;->c:Lklq;

    aput-object v1, v0, v4

    sput-object v0, Lklq;->f:[Lklq;

    .line 34200
    new-instance v0, Lklr;

    invoke-direct {v0}, Lklr;-><init>()V

    sput-object v0, Lklq;->d:Loyn;

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
    .line 34209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34210
    iput p3, p0, Lklq;->e:I

    .line 34211
    return-void
.end method

.method public static a(I)Lklq;
    .locals 1

    .prologue
    .line 34187
    packed-switch p0, :pswitch_data_0

    .line 34191
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 34188
    :pswitch_0
    sget-object v0, Lklq;->a:Lklq;

    goto :goto_0

    .line 34189
    :pswitch_1
    sget-object v0, Lklq;->b:Lklq;

    goto :goto_0

    .line 34190
    :pswitch_2
    sget-object v0, Lklq;->c:Lklq;

    goto :goto_0

    .line 34187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lklq;
    .locals 1

    .prologue
    .line 34152
    sget-object v0, Lklq;->f:[Lklq;

    invoke-virtual {v0}, [Lklq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34183
    iget v0, p0, Lklq;->e:I

    return v0
.end method
