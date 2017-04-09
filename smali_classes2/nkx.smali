.class public final enum Lnkx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnkx;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnkx;

.field public static final enum b:Lnkx;

.field public static final enum c:Lnkx;

.field public static final synthetic e:[Lnkx;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lnkx;

    const-string v1, "PROFILE_ID"

    invoke-direct {v0, v1, v2, v3}, Lnkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkx;->a:Lnkx;

    .line 40
    new-instance v0, Lnkx;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v3, v4}, Lnkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkx;->b:Lnkx;

    .line 41
    new-instance v0, Lnkx;

    const-string v1, "ID_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lnkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkx;->c:Lnkx;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lnkx;

    sget-object v1, Lnkx;->a:Lnkx;

    aput-object v1, v0, v2

    sget-object v1, Lnkx;->b:Lnkx;

    aput-object v1, v0, v3

    sget-object v1, Lnkx;->c:Lnkx;

    aput-object v1, v0, v4

    sput-object v0, Lnkx;->e:[Lnkx;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lnkx;->d:I

    .line 45
    return-void
.end method

.method public static a(I)Lnkx;
    .locals 1

    .prologue
    .line 47
    packed-switch p0, :pswitch_data_0

    .line 51
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lnkx;->a:Lnkx;

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lnkx;->b:Lnkx;

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, Lnkx;->c:Lnkx;

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnkx;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lnkx;->e:[Lnkx;

    invoke-virtual {v0}, [Lnkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkx;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lnkx;->d:I

    return v0
.end method
