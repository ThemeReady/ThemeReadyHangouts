.class public final enum Lnqq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnqq;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnqq;

.field public static final enum b:Lnqq;

.field public static final enum c:Lnqq;

.field public static final enum d:Lnqq;

.field public static final enum e:Lnqq;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnqq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnqq;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 158
    new-instance v0, Lnqq;

    const-string v1, "CLIENT_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnqq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqq;->a:Lnqq;

    .line 166
    new-instance v0, Lnqq;

    const-string v1, "CONTACTS_PLUS"

    invoke-direct {v0, v1, v4, v4}, Lnqq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqq;->b:Lnqq;

    .line 174
    new-instance v0, Lnqq;

    const-string v1, "PLAY_GAMES"

    invoke-direct {v0, v1, v5, v5}, Lnqq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqq;->c:Lnqq;

    .line 182
    new-instance v0, Lnqq;

    const-string v1, "SYNC_ADAPTER"

    invoke-direct {v0, v1, v6, v6}, Lnqq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqq;->d:Lnqq;

    .line 183
    new-instance v0, Lnqq;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnqq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqq;->e:Lnqq;

    .line 149
    const/4 v0, 0x5

    new-array v0, v0, [Lnqq;

    sget-object v1, Lnqq;->a:Lnqq;

    aput-object v1, v0, v3

    sget-object v1, Lnqq;->b:Lnqq;

    aput-object v1, v0, v4

    sget-object v1, Lnqq;->c:Lnqq;

    aput-object v1, v0, v5

    sget-object v1, Lnqq;->d:Lnqq;

    aput-object v1, v0, v6

    sget-object v1, Lnqq;->e:Lnqq;

    aput-object v1, v0, v7

    sput-object v0, Lnqq;->h:[Lnqq;

    .line 239
    new-instance v0, Lnqr;

    invoke-direct {v0}, Lnqr;-><init>()V

    sput-object v0, Lnqq;->f:Loxs;

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
    .line 248
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    iput p3, p0, Lnqq;->g:I

    .line 250
    return-void
.end method

.method public static a(I)Lnqq;
    .locals 1

    .prologue
    .line 225
    packed-switch p0, :pswitch_data_0

    .line 230
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 226
    :pswitch_0
    sget-object v0, Lnqq;->a:Lnqq;

    goto :goto_0

    .line 227
    :pswitch_1
    sget-object v0, Lnqq;->b:Lnqq;

    goto :goto_0

    .line 228
    :pswitch_2
    sget-object v0, Lnqq;->c:Lnqq;

    goto :goto_0

    .line 229
    :pswitch_3
    sget-object v0, Lnqq;->d:Lnqq;

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnqq;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lnqq;->h:[Lnqq;

    invoke-virtual {v0}, [Lnqq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lnqq;->g:I

    return v0
.end method
