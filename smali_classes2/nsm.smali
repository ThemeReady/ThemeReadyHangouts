.class public final enum Lnsm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnsm;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsm;

.field public static final enum b:Lnsm;

.field public static final enum c:Lnsm;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnsm;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnsm;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    new-instance v0, Lnsm;

    const-string v1, "PEOPLE_IN_COMMON_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lnsm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsm;->a:Lnsm;

    .line 47
    new-instance v0, Lnsm;

    const-string v1, "DEFAULT_SORT"

    invoke-direct {v0, v1, v4, v4}, Lnsm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsm;->b:Lnsm;

    .line 48
    new-instance v0, Lnsm;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnsm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsm;->c:Lnsm;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lnsm;

    sget-object v1, Lnsm;->a:Lnsm;

    aput-object v1, v0, v3

    sget-object v1, Lnsm;->b:Lnsm;

    aput-object v1, v0, v4

    sget-object v1, Lnsm;->c:Lnsm;

    aput-object v1, v0, v5

    sput-object v0, Lnsm;->f:[Lnsm;

    .line 86
    new-instance v0, Lnsn;

    invoke-direct {v0}, Lnsn;-><init>()V

    sput-object v0, Lnsm;->d:Loxs;

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
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput p3, p0, Lnsm;->e:I

    .line 97
    return-void
.end method

.method public static a(I)Lnsm;
    .locals 1

    .prologue
    .line 74
    packed-switch p0, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    sget-object v0, Lnsm;->a:Lnsm;

    goto :goto_0

    .line 76
    :pswitch_1
    sget-object v0, Lnsm;->b:Lnsm;

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnsm;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lnsm;->f:[Lnsm;

    invoke-virtual {v0}, [Lnsm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lnsm;->e:I

    return v0
.end method
