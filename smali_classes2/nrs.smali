.class public final enum Lnrs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnrs;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnrs;

.field public static final enum b:Lnrs;

.field public static final enum c:Lnrs;

.field public static final synthetic e:[Lnrs;


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

    .line 54
    new-instance v0, Lnrs;

    const-string v1, "GROUP_REF"

    invoke-direct {v0, v1, v2, v3}, Lnrs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrs;->a:Lnrs;

    .line 55
    new-instance v0, Lnrs;

    const-string v1, "PERSON_REF"

    invoke-direct {v0, v1, v4, v5}, Lnrs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrs;->b:Lnrs;

    .line 56
    new-instance v0, Lnrs;

    const-string v1, "TARGETTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lnrs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrs;->c:Lnrs;

    .line 52
    new-array v0, v5, [Lnrs;

    sget-object v1, Lnrs;->a:Lnrs;

    aput-object v1, v0, v2

    sget-object v1, Lnrs;->b:Lnrs;

    aput-object v1, v0, v4

    sget-object v1, Lnrs;->c:Lnrs;

    aput-object v1, v0, v3

    sput-object v0, Lnrs;->e:[Lnrs;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lnrs;->d:I

    .line 60
    return-void
.end method

.method public static a(I)Lnrs;
    .locals 1

    .prologue
    .line 62
    packed-switch p0, :pswitch_data_0

    .line 66
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 63
    :pswitch_1
    sget-object v0, Lnrs;->a:Lnrs;

    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v0, Lnrs;->b:Lnrs;

    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v0, Lnrs;->c:Lnrs;

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnrs;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lnrs;->e:[Lnrs;

    invoke-virtual {v0}, [Lnrs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrs;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lnrs;->d:I

    return v0
.end method
