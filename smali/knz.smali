.class public final enum Lknz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lknz;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lknz;

.field public static final enum b:Lknz;

.field public static final enum c:Lknz;

.field public static final enum d:Lknz;

.field public static final enum e:Lknz;

.field public static final enum f:Lknz;

.field public static final enum g:Lknz;

.field public static final enum h:Lknz;

.field public static final enum i:Lknz;

.field public static final enum j:Lknz;

.field public static final enum k:Lknz;

.field public static final l:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lknz;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lknz;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lknz;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lknz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknz;->a:Lknz;

    new-instance v0, Lknz;

    const-string v1, "BABEL"

    invoke-direct {v0, v1, v5, v5}, Lknz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknz;->b:Lknz;

    new-instance v0, Lknz;

    const-string v1, "YOUTUBE"

    invoke-direct {v0, v1, v6, v6}, Lknz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknz;->c:Lknz;

    new-instance v0, Lknz;

    const-string v1, "WHOS_DOWN"

    invoke-direct {v0, v1, v7, v7}, Lknz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknz;->d:Lknz;

    new-instance v0, Lknz;

    const-string v1, "YOUTUBE_MANGO"

    invoke-direct {v0, v1, v8, v8}, Lknz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknz;->e:Lknz;

    new-instance v0, Lknz;

    const-string v1, "PHOTOS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lknz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknz;->f:Lknz;

    new-instance v0, Lknz;

    const-string v1, "KABOO"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lknz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknz;->g:Lknz;

    new-instance v0, Lknz;

    const-string v1, "COMMERCE_PLATFORM"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lknz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknz;->h:Lknz;

    new-instance v0, Lknz;

    const-string v1, "SPACES"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lknz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknz;->i:Lknz;

    new-instance v0, Lknz;

    const-string v1, "GOOGLE_ASSISTANT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lknz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknz;->j:Lknz;

    new-instance v0, Lknz;

    const-string v1, "PEOPLE_PLAYGROUND"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lknz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknz;->k:Lknz;

    const/16 v0, 0xb

    new-array v0, v0, [Lknz;

    sget-object v1, Lknz;->a:Lknz;

    aput-object v1, v0, v4

    sget-object v1, Lknz;->b:Lknz;

    aput-object v1, v0, v5

    sget-object v1, Lknz;->c:Lknz;

    aput-object v1, v0, v6

    sget-object v1, Lknz;->d:Lknz;

    aput-object v1, v0, v7

    sget-object v1, Lknz;->e:Lknz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lknz;->f:Lknz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lknz;->g:Lknz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lknz;->h:Lknz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lknz;->i:Lknz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lknz;->j:Lknz;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lknz;->k:Lknz;

    aput-object v2, v0, v1

    sput-object v0, Lknz;->n:[Lknz;

    new-instance v0, Lkoa;

    invoke-direct {v0}, Lkoa;-><init>()V

    sput-object v0, Lknz;->l:Loyn;

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

    iput p3, p0, Lknz;->m:I

    return-void
.end method

.method public static a(I)Lknz;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lknz;->a:Lknz;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lknz;->b:Lknz;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lknz;->c:Lknz;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lknz;->d:Lknz;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lknz;->e:Lknz;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lknz;->f:Lknz;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lknz;->g:Lknz;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lknz;->h:Lknz;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lknz;->i:Lknz;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lknz;->j:Lknz;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lknz;->k:Lknz;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static values()[Lknz;
    .locals 1

    sget-object v0, Lknz;->n:[Lknz;

    invoke-virtual {v0}, [Lknz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lknz;->m:I

    return v0
.end method
