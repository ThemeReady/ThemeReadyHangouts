.class public final enum Lnry;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnry;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnry;

.field public static final enum b:Lnry;

.field public static final enum c:Lnry;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnry;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnry;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lnry;

    const-string v1, "UNKNOWN_CATEGORY_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lnry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnry;->a:Lnry;

    .line 39
    new-instance v0, Lnry;

    const-string v1, "INCORRECT"

    invoke-direct {v0, v1, v4, v4}, Lnry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnry;->b:Lnry;

    .line 40
    new-instance v0, Lnry;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnry;->c:Lnry;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lnry;

    sget-object v1, Lnry;->a:Lnry;

    aput-object v1, v0, v3

    sget-object v1, Lnry;->b:Lnry;

    aput-object v1, v0, v4

    sget-object v1, Lnry;->c:Lnry;

    aput-object v1, v0, v5

    sput-object v0, Lnry;->f:[Lnry;

    .line 74
    new-instance v0, Lnrz;

    invoke-direct {v0}, Lnrz;-><init>()V

    sput-object v0, Lnry;->d:Loxs;

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
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lnry;->e:I

    .line 85
    return-void
.end method

.method public static a(I)Lnry;
    .locals 1

    .prologue
    .line 62
    packed-switch p0, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    sget-object v0, Lnry;->a:Lnry;

    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v0, Lnry;->b:Lnry;

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnry;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lnry;->f:[Lnry;

    invoke-virtual {v0}, [Lnry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnry;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lnry;->e:I

    return v0
.end method
