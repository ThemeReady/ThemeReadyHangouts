.class public final enum Lnrr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnrr;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnrr;

.field public static final enum b:Lnrr;

.field public static final enum c:Lnrr;

.field public static final enum d:Lnrr;

.field public static final enum e:Lnrr;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnrr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnrr;


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

    .line 162
    new-instance v0, Lnrr;

    const-string v1, "CLIENT_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrr;->a:Lnrr;

    .line 170
    new-instance v0, Lnrr;

    const-string v1, "CONTACTS_PLUS"

    invoke-direct {v0, v1, v4, v4}, Lnrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrr;->b:Lnrr;

    .line 178
    new-instance v0, Lnrr;

    const-string v1, "PLAY_GAMES"

    invoke-direct {v0, v1, v5, v5}, Lnrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrr;->c:Lnrr;

    .line 186
    new-instance v0, Lnrr;

    const-string v1, "SYNC_ADAPTER"

    invoke-direct {v0, v1, v6, v6}, Lnrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrr;->d:Lnrr;

    .line 187
    new-instance v0, Lnrr;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrr;->e:Lnrr;

    .line 153
    const/4 v0, 0x5

    new-array v0, v0, [Lnrr;

    sget-object v1, Lnrr;->a:Lnrr;

    aput-object v1, v0, v3

    sget-object v1, Lnrr;->b:Lnrr;

    aput-object v1, v0, v4

    sget-object v1, Lnrr;->c:Lnrr;

    aput-object v1, v0, v5

    sget-object v1, Lnrr;->d:Lnrr;

    aput-object v1, v0, v6

    sget-object v1, Lnrr;->e:Lnrr;

    aput-object v1, v0, v7

    sput-object v0, Lnrr;->h:[Lnrr;

    .line 247
    new-instance v0, Lnrs;

    invoke-direct {v0}, Lnrs;-><init>()V

    sput-object v0, Lnrr;->f:Loyn;

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
    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 257
    iput p3, p0, Lnrr;->g:I

    .line 258
    return-void
.end method

.method public static a(I)Lnrr;
    .locals 1

    .prologue
    .line 233
    packed-switch p0, :pswitch_data_0

    .line 238
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 234
    :pswitch_0
    sget-object v0, Lnrr;->a:Lnrr;

    goto :goto_0

    .line 235
    :pswitch_1
    sget-object v0, Lnrr;->b:Lnrr;

    goto :goto_0

    .line 236
    :pswitch_2
    sget-object v0, Lnrr;->c:Lnrr;

    goto :goto_0

    .line 237
    :pswitch_3
    sget-object v0, Lnrr;->d:Lnrr;

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnrr;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lnrr;->h:[Lnrr;

    invoke-virtual {v0}, [Lnrr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lnrr;->e:Lnrr;

    if-ne p0, v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    iget v0, p0, Lnrr;->g:I

    return v0
.end method
