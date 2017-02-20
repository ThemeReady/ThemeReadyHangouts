.class public final enum Lknb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lknb;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lknb;

.field public static final enum b:Lknb;

.field public static final enum c:Lknb;

.field public static final enum d:Lknb;

.field public static final enum e:Lknb;

.field public static final enum f:Lknb;

.field public static final enum g:Lknb;

.field public static final enum h:Lknb;

.field public static final enum i:Lknb;

.field public static final enum j:Lknb;

.field public static final k:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lknb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Lknb;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    new-instance v0, Lknb;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lknb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknb;->a:Lknb;

    new-instance v0, Lknb;

    const-string v1, "BABEL"

    invoke-direct {v0, v1, v6, v5}, Lknb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknb;->b:Lknb;

    new-instance v0, Lknb;

    const-string v1, "YOUTUBE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v7, v2}, Lknb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknb;->c:Lknb;

    new-instance v0, Lknb;

    const-string v1, "WHOS_DOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v8, v2}, Lknb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknb;->d:Lknb;

    new-instance v0, Lknb;

    const-string v1, "YOUTUBE_MANGO"

    const/4 v2, 0x4

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lknb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknb;->e:Lknb;

    new-instance v0, Lknb;

    const-string v1, "PHOTOS"

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lknb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknb;->f:Lknb;

    new-instance v0, Lknb;

    const-string v1, "GOOGLE_ASSISTANT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v5, v2}, Lknb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknb;->g:Lknb;

    new-instance v0, Lknb;

    const-string v1, "KABOO"

    const/4 v2, 0x7

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lknb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknb;->h:Lknb;

    new-instance v0, Lknb;

    const-string v1, "COMMERCE_PLATFORM"

    const/16 v2, 0x8

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lknb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknb;->i:Lknb;

    new-instance v0, Lknb;

    const-string v1, "SPACES"

    const/16 v2, 0x9

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lknb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknb;->j:Lknb;

    const/16 v0, 0xa

    new-array v0, v0, [Lknb;

    sget-object v1, Lknb;->a:Lknb;

    aput-object v1, v0, v4

    sget-object v1, Lknb;->b:Lknb;

    aput-object v1, v0, v6

    sget-object v1, Lknb;->c:Lknb;

    aput-object v1, v0, v7

    sget-object v1, Lknb;->d:Lknb;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lknb;->e:Lknb;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lknb;->f:Lknb;

    aput-object v2, v0, v1

    sget-object v1, Lknb;->g:Lknb;

    aput-object v1, v0, v5

    const/4 v1, 0x7

    sget-object v2, Lknb;->h:Lknb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lknb;->i:Lknb;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lknb;->j:Lknb;

    aput-object v2, v0, v1

    sput-object v0, Lknb;->m:[Lknb;

    new-instance v0, Lknc;

    invoke-direct {v0}, Lknc;-><init>()V

    sput-object v0, Lknb;->k:Loxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lknb;->l:I

    return-void
.end method

.method public static a(I)Lknb;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lknb;->a:Lknb;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lknb;->b:Lknb;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lknb;->c:Lknb;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lknb;->d:Lknb;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lknb;->e:Lknb;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lknb;->f:Lknb;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lknb;->g:Lknb;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lknb;->h:Lknb;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lknb;->i:Lknb;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lknb;->j:Lknb;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static values()[Lknb;
    .locals 1

    sget-object v0, Lknb;->m:[Lknb;

    invoke-virtual {v0}, [Lknb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lknb;->l:I

    return v0
.end method
