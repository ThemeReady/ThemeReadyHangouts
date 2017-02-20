.class public final enum Lnjw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnjw;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnjw;

.field public static final enum b:Lnjw;

.field public static final enum c:Lnjw;

.field public static final synthetic e:[Lnjw;


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
    new-instance v0, Lnjw;

    const-string v1, "PROFILE_ID"

    invoke-direct {v0, v1, v2, v3}, Lnjw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjw;->a:Lnjw;

    .line 40
    new-instance v0, Lnjw;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v3, v4}, Lnjw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjw;->b:Lnjw;

    .line 41
    new-instance v0, Lnjw;

    const-string v1, "ID_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lnjw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjw;->c:Lnjw;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lnjw;

    sget-object v1, Lnjw;->a:Lnjw;

    aput-object v1, v0, v2

    sget-object v1, Lnjw;->b:Lnjw;

    aput-object v1, v0, v3

    sget-object v1, Lnjw;->c:Lnjw;

    aput-object v1, v0, v4

    sput-object v0, Lnjw;->e:[Lnjw;

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
    iput p3, p0, Lnjw;->d:I

    .line 45
    return-void
.end method

.method public static a(I)Lnjw;
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
    sget-object v0, Lnjw;->a:Lnjw;

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lnjw;->b:Lnjw;

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, Lnjw;->c:Lnjw;

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnjw;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lnjw;->e:[Lnjw;

    invoke-virtual {v0}, [Lnjw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjw;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lnjw;->d:I

    return v0
.end method
