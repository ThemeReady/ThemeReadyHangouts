.class public final enum Lntc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lntc;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lntc;

.field public static final enum b:Lntc;

.field public static final synthetic d:[Lntc;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lntc;

    const-string v1, "PERSON_MEMBER"

    invoke-direct {v0, v1, v2, v4}, Lntc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntc;->a:Lntc;

    .line 40
    new-instance v0, Lntc;

    const-string v1, "MEMBERTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lntc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntc;->b:Lntc;

    .line 37
    new-array v0, v4, [Lntc;

    sget-object v1, Lntc;->a:Lntc;

    aput-object v1, v0, v2

    sget-object v1, Lntc;->b:Lntc;

    aput-object v1, v0, v3

    sput-object v0, Lntc;->d:[Lntc;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lntc;->c:I

    .line 44
    return-void
.end method

.method public static a(I)Lntc;
    .locals 1

    .prologue
    .line 46
    packed-switch p0, :pswitch_data_0

    .line 49
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, Lntc;->a:Lntc;

    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v0, Lntc;->b:Lntc;

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lntc;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lntc;->d:[Lntc;

    invoke-virtual {v0}, [Lntc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntc;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lntc;->c:I

    return v0
.end method
