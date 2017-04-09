.class public final enum Lklk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lklk;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lklk;

.field public static final enum b:Lklk;

.field public static final enum c:Lklk;

.field public static final enum d:Lklk;

.field public static final enum e:Lklk;

.field public static final enum f:Lklk;

.field public static final g:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lklk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lklk;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    new-instance v0, Lklk;

    const-string v1, "FOLLOW_STATE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lklk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklk;->a:Lklk;

    .line 203
    new-instance v0, Lklk;

    const-string v1, "FOLLOW_STATE_NONE"

    invoke-direct {v0, v1, v5, v5}, Lklk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklk;->b:Lklk;

    .line 207
    new-instance v0, Lklk;

    const-string v1, "EXPLICIT_FOLLOWER"

    invoke-direct {v0, v1, v6, v6}, Lklk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklk;->c:Lklk;

    .line 211
    new-instance v0, Lklk;

    const-string v1, "EXPLICIT_UNFOLLOWER"

    invoke-direct {v0, v1, v7, v7}, Lklk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklk;->d:Lklk;

    .line 215
    new-instance v0, Lklk;

    const-string v1, "IMPLICIT_FOLLOWER"

    invoke-direct {v0, v1, v8, v8}, Lklk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklk;->e:Lklk;

    .line 219
    new-instance v0, Lklk;

    const-string v1, "IMPLICIT_UNFOLLOWER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lklk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklk;->f:Lklk;

    .line 194
    const/4 v0, 0x6

    new-array v0, v0, [Lklk;

    sget-object v1, Lklk;->a:Lklk;

    aput-object v1, v0, v4

    sget-object v1, Lklk;->b:Lklk;

    aput-object v1, v0, v5

    sget-object v1, Lklk;->c:Lklk;

    aput-object v1, v0, v6

    sget-object v1, Lklk;->d:Lklk;

    aput-object v1, v0, v7

    sget-object v1, Lklk;->e:Lklk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lklk;->f:Lklk;

    aput-object v2, v0, v1

    sput-object v0, Lklk;->i:[Lklk;

    .line 269
    new-instance v0, Lkll;

    invoke-direct {v0}, Lkll;-><init>()V

    sput-object v0, Lklk;->g:Loyn;

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
    .line 278
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 279
    iput p3, p0, Lklk;->h:I

    .line 280
    return-void
.end method

.method public static a(I)Lklk;
    .locals 1

    .prologue
    .line 253
    packed-switch p0, :pswitch_data_0

    .line 260
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 254
    :pswitch_0
    sget-object v0, Lklk;->a:Lklk;

    goto :goto_0

    .line 255
    :pswitch_1
    sget-object v0, Lklk;->b:Lklk;

    goto :goto_0

    .line 256
    :pswitch_2
    sget-object v0, Lklk;->c:Lklk;

    goto :goto_0

    .line 257
    :pswitch_3
    sget-object v0, Lklk;->d:Lklk;

    goto :goto_0

    .line 258
    :pswitch_4
    sget-object v0, Lklk;->e:Lklk;

    goto :goto_0

    .line 259
    :pswitch_5
    sget-object v0, Lklk;->f:Lklk;

    goto :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lklk;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lklk;->i:[Lklk;

    invoke-virtual {v0}, [Lklk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lklk;->h:I

    return v0
.end method
