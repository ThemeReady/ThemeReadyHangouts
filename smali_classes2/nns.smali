.class public final enum Lnns;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnns;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnns;

.field public static final enum b:Lnns;

.field public static final enum c:Lnns;

.field public static final enum d:Lnns;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnns;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnns;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lnns;

    const-string v1, "PERSON_EXPANSION_ENUM_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnns;->a:Lnns;

    .line 46
    new-instance v0, Lnns;

    const-string v1, "ID_ONLY"

    invoke-direct {v0, v1, v4, v4}, Lnns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnns;->b:Lnns;

    .line 54
    new-instance v0, Lnns;

    const-string v1, "ID_AND_NAME_ONLY"

    invoke-direct {v0, v1, v5, v5}, Lnns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnns;->c:Lnns;

    .line 55
    new-instance v0, Lnns;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnns;->d:Lnns;

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Lnns;

    sget-object v1, Lnns;->a:Lnns;

    aput-object v1, v0, v3

    sget-object v1, Lnns;->b:Lnns;

    aput-object v1, v0, v4

    sget-object v1, Lnns;->c:Lnns;

    aput-object v1, v0, v5

    sget-object v1, Lnns;->d:Lnns;

    aput-object v1, v0, v6

    sput-object v0, Lnns;->g:[Lnns;

    .line 98
    new-instance v0, Lnnt;

    invoke-direct {v0}, Lnnt;-><init>()V

    sput-object v0, Lnns;->e:Loxs;

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
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput p3, p0, Lnns;->f:I

    .line 109
    return-void
.end method

.method public static a(I)Lnns;
    .locals 1

    .prologue
    .line 85
    packed-switch p0, :pswitch_data_0

    .line 89
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    sget-object v0, Lnns;->a:Lnns;

    goto :goto_0

    .line 87
    :pswitch_1
    sget-object v0, Lnns;->b:Lnns;

    goto :goto_0

    .line 88
    :pswitch_2
    sget-object v0, Lnns;->c:Lnns;

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnns;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lnns;->g:[Lnns;

    invoke-virtual {v0}, [Lnns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnns;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lnns;->f:I

    return v0
.end method
