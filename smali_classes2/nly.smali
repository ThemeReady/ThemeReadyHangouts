.class public final enum Lnly;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnly;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnly;

.field public static final enum b:Lnly;

.field public static final synthetic d:[Lnly;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lnly;

    const-string v1, "FIELD_TYPES_RESPONSE"

    invoke-direct {v0, v1, v2, v3}, Lnly;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnly;->a:Lnly;

    .line 35
    new-instance v0, Lnly;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lnly;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnly;->b:Lnly;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Lnly;

    sget-object v1, Lnly;->a:Lnly;

    aput-object v1, v0, v2

    sget-object v1, Lnly;->b:Lnly;

    aput-object v1, v0, v3

    sput-object v0, Lnly;->d:[Lnly;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lnly;->c:I

    .line 39
    return-void
.end method

.method public static a(I)Lnly;
    .locals 1

    .prologue
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 44
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    sget-object v0, Lnly;->a:Lnly;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lnly;->b:Lnly;

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lnly;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lnly;->d:[Lnly;

    invoke-virtual {v0}, [Lnly;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnly;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lnly;->c:I

    return v0
.end method
