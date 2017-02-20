.class public final enum Lnpu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnpu;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnpu;

.field public static final enum b:Lnpu;

.field public static final enum c:Lnpu;

.field public static final enum d:Lnpu;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnpu;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnpu;


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

    .line 193
    new-instance v0, Lnpu;

    const-string v1, "UNKNOWN_ACTION"

    invoke-direct {v0, v1, v3, v3}, Lnpu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpu;->a:Lnpu;

    .line 197
    new-instance v0, Lnpu;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v4, v4}, Lnpu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpu;->b:Lnpu;

    .line 201
    new-instance v0, Lnpu;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v5, v5}, Lnpu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpu;->c:Lnpu;

    .line 202
    new-instance v0, Lnpu;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnpu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpu;->d:Lnpu;

    .line 188
    const/4 v0, 0x4

    new-array v0, v0, [Lnpu;

    sget-object v1, Lnpu;->a:Lnpu;

    aput-object v1, v0, v3

    sget-object v1, Lnpu;->b:Lnpu;

    aput-object v1, v0, v4

    sget-object v1, Lnpu;->c:Lnpu;

    aput-object v1, v0, v5

    sget-object v1, Lnpu;->d:Lnpu;

    aput-object v1, v0, v6

    sput-object v0, Lnpu;->g:[Lnpu;

    .line 237
    new-instance v0, Lnpv;

    invoke-direct {v0}, Lnpv;-><init>()V

    sput-object v0, Lnpu;->e:Loxs;

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
    .line 246
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    iput p3, p0, Lnpu;->f:I

    .line 248
    return-void
.end method

.method public static a(I)Lnpu;
    .locals 1

    .prologue
    .line 224
    packed-switch p0, :pswitch_data_0

    .line 228
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 225
    :pswitch_0
    sget-object v0, Lnpu;->a:Lnpu;

    goto :goto_0

    .line 226
    :pswitch_1
    sget-object v0, Lnpu;->b:Lnpu;

    goto :goto_0

    .line 227
    :pswitch_2
    sget-object v0, Lnpu;->c:Lnpu;

    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnpu;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lnpu;->g:[Lnpu;

    invoke-virtual {v0}, [Lnpu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lnpu;->f:I

    return v0
.end method
