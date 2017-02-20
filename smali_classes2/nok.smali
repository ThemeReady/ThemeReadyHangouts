.class public final enum Lnok;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnok;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnok;

.field public static final enum b:Lnok;

.field public static final enum c:Lnok;

.field public static final synthetic e:[Lnok;


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

    .line 40
    new-instance v0, Lnok;

    const-string v1, "PAGE_TOKEN"

    invoke-direct {v0, v1, v2, v3}, Lnok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnok;->a:Lnok;

    .line 41
    new-instance v0, Lnok;

    const-string v1, "START_INDEX"

    invoke-direct {v0, v1, v4, v5}, Lnok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnok;->b:Lnok;

    .line 42
    new-instance v0, Lnok;

    const-string v1, "STARTOPTIONS_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lnok;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnok;->c:Lnok;

    .line 38
    new-array v0, v5, [Lnok;

    sget-object v1, Lnok;->a:Lnok;

    aput-object v1, v0, v2

    sget-object v1, Lnok;->b:Lnok;

    aput-object v1, v0, v4

    sget-object v1, Lnok;->c:Lnok;

    aput-object v1, v0, v3

    sput-object v0, Lnok;->e:[Lnok;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lnok;->d:I

    .line 46
    return-void
.end method

.method public static a(I)Lnok;
    .locals 1

    .prologue
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 52
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    sget-object v0, Lnok;->a:Lnok;

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, Lnok;->b:Lnok;

    goto :goto_0

    .line 51
    :pswitch_3
    sget-object v0, Lnok;->c:Lnok;

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnok;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lnok;->e:[Lnok;

    invoke-virtual {v0}, [Lnok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnok;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lnok;->d:I

    return v0
.end method
