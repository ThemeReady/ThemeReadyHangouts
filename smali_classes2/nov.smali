.class public final enum Lnov;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnov;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnov;

.field public static final enum b:Lnov;

.field public static final enum c:Lnov;

.field public static final enum d:Lnov;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnov;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnov;


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

    .line 173
    new-instance v0, Lnov;

    const-string v1, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lnov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnov;->a:Lnov;

    .line 177
    new-instance v0, Lnov;

    const-string v1, "EXACT"

    invoke-direct {v0, v1, v4, v4}, Lnov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnov;->b:Lnov;

    .line 181
    new-instance v0, Lnov;

    const-string v1, "LENIENT"

    invoke-direct {v0, v1, v5, v5}, Lnov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnov;->c:Lnov;

    .line 182
    new-instance v0, Lnov;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnov;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnov;->d:Lnov;

    .line 168
    const/4 v0, 0x4

    new-array v0, v0, [Lnov;

    sget-object v1, Lnov;->a:Lnov;

    aput-object v1, v0, v3

    sget-object v1, Lnov;->b:Lnov;

    aput-object v1, v0, v4

    sget-object v1, Lnov;->c:Lnov;

    aput-object v1, v0, v5

    sget-object v1, Lnov;->d:Lnov;

    aput-object v1, v0, v6

    sput-object v0, Lnov;->g:[Lnov;

    .line 217
    new-instance v0, Lnow;

    invoke-direct {v0}, Lnow;-><init>()V

    sput-object v0, Lnov;->e:Loxs;

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
    .line 226
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 227
    iput p3, p0, Lnov;->f:I

    .line 228
    return-void
.end method

.method public static a(I)Lnov;
    .locals 1

    .prologue
    .line 204
    packed-switch p0, :pswitch_data_0

    .line 208
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 205
    :pswitch_0
    sget-object v0, Lnov;->a:Lnov;

    goto :goto_0

    .line 206
    :pswitch_1
    sget-object v0, Lnov;->b:Lnov;

    goto :goto_0

    .line 207
    :pswitch_2
    sget-object v0, Lnov;->c:Lnov;

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnov;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lnov;->g:[Lnov;

    invoke-virtual {v0}, [Lnov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnov;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lnov;->f:I

    return v0
.end method
