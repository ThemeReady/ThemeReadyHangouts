.class public final enum Lnpl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnpl;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnpl;

.field public static final enum b:Lnpl;

.field public static final enum c:Lnpl;

.field public static final synthetic e:[Lnpl;


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
    new-instance v0, Lnpl;

    const-string v1, "PAGE_TOKEN"

    invoke-direct {v0, v1, v2, v3}, Lnpl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpl;->a:Lnpl;

    .line 41
    new-instance v0, Lnpl;

    const-string v1, "START_INDEX"

    invoke-direct {v0, v1, v4, v5}, Lnpl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpl;->b:Lnpl;

    .line 42
    new-instance v0, Lnpl;

    const-string v1, "STARTOPTIONS_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lnpl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpl;->c:Lnpl;

    .line 38
    new-array v0, v5, [Lnpl;

    sget-object v1, Lnpl;->a:Lnpl;

    aput-object v1, v0, v2

    sget-object v1, Lnpl;->b:Lnpl;

    aput-object v1, v0, v4

    sget-object v1, Lnpl;->c:Lnpl;

    aput-object v1, v0, v3

    sput-object v0, Lnpl;->e:[Lnpl;

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
    iput p3, p0, Lnpl;->d:I

    .line 46
    return-void
.end method

.method public static a(I)Lnpl;
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
    sget-object v0, Lnpl;->a:Lnpl;

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, Lnpl;->b:Lnpl;

    goto :goto_0

    .line 51
    :pswitch_3
    sget-object v0, Lnpl;->c:Lnpl;

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

.method public static values()[Lnpl;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lnpl;->e:[Lnpl;

    invoke-virtual {v0}, [Lnpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpl;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lnpl;->d:I

    return v0
.end method
