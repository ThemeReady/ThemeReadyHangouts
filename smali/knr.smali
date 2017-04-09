.class public final enum Lknr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lknr;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lknr;

.field public static final enum b:Lknr;

.field public static final enum c:Lknr;

.field public static final enum d:Lknr;

.field public static final enum e:Lknr;

.field public static final enum f:Lknr;

.field public static final enum g:Lknr;

.field public static final enum h:Lknr;

.field public static final enum i:Lknr;

.field public static final enum j:Lknr;

.field public static final k:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lknr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Lknr;


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

    new-instance v0, Lknr;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lknr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknr;->a:Lknr;

    new-instance v0, Lknr;

    const-string v1, "BABEL"

    invoke-direct {v0, v1, v6, v5}, Lknr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknr;->b:Lknr;

    new-instance v0, Lknr;

    const-string v1, "YOUTUBE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v7, v2}, Lknr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknr;->c:Lknr;

    new-instance v0, Lknr;

    const-string v1, "WHOS_DOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v8, v2}, Lknr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknr;->d:Lknr;

    new-instance v0, Lknr;

    const-string v1, "YOUTUBE_MANGO"

    const/4 v2, 0x4

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lknr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknr;->e:Lknr;

    new-instance v0, Lknr;

    const-string v1, "PHOTOS"

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lknr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknr;->f:Lknr;

    new-instance v0, Lknr;

    const-string v1, "GOOGLE_ASSISTANT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v5, v2}, Lknr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknr;->g:Lknr;

    new-instance v0, Lknr;

    const-string v1, "KABOO"

    const/4 v2, 0x7

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lknr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknr;->h:Lknr;

    new-instance v0, Lknr;

    const-string v1, "COMMERCE_PLATFORM"

    const/16 v2, 0x8

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lknr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknr;->i:Lknr;

    new-instance v0, Lknr;

    const-string v1, "SPACES"

    const/16 v2, 0x9

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lknr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknr;->j:Lknr;

    const/16 v0, 0xa

    new-array v0, v0, [Lknr;

    sget-object v1, Lknr;->a:Lknr;

    aput-object v1, v0, v4

    sget-object v1, Lknr;->b:Lknr;

    aput-object v1, v0, v6

    sget-object v1, Lknr;->c:Lknr;

    aput-object v1, v0, v7

    sget-object v1, Lknr;->d:Lknr;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lknr;->e:Lknr;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lknr;->f:Lknr;

    aput-object v2, v0, v1

    sget-object v1, Lknr;->g:Lknr;

    aput-object v1, v0, v5

    const/4 v1, 0x7

    sget-object v2, Lknr;->h:Lknr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lknr;->i:Lknr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lknr;->j:Lknr;

    aput-object v2, v0, v1

    sput-object v0, Lknr;->m:[Lknr;

    new-instance v0, Lkns;

    invoke-direct {v0}, Lkns;-><init>()V

    sput-object v0, Lknr;->k:Loyn;

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

    iput p3, p0, Lknr;->l:I

    return-void
.end method

.method public static a(I)Lknr;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lknr;->a:Lknr;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lknr;->b:Lknr;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lknr;->c:Lknr;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lknr;->d:Lknr;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lknr;->e:Lknr;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lknr;->f:Lknr;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lknr;->g:Lknr;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lknr;->h:Lknr;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lknr;->i:Lknr;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lknr;->j:Lknr;

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

.method public static values()[Lknr;
    .locals 1

    sget-object v0, Lknr;->m:[Lknr;

    invoke-virtual {v0}, [Lknr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lknr;->l:I

    return v0
.end method
