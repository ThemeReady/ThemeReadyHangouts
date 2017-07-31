.class public final enum Lqlc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqlc;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lqlc;

.field public static final enum b:Lqlc;

.field public static final enum c:Lqlc;

.field public static final enum d:Lqlc;

.field public static final enum e:Lqlc;

.field public static final enum f:Lqlc;

.field public static final enum g:Lqlc;

.field public static final enum h:Lqlc;

.field public static final enum i:Lqlc;

.field public static final enum j:Lqlc;

.field public static final enum k:Lqlc;

.field public static final l:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lqlc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lqlc;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Lqlc;

    const-string v1, "PREPROCESSING_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lqlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlc;->a:Lqlc;

    .line 20
    new-instance v0, Lqlc;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v5, v5}, Lqlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlc;->b:Lqlc;

    .line 21
    new-instance v0, Lqlc;

    const-string v1, "HIGH_QUALITY_COMPRESSED"

    invoke-direct {v0, v1, v6, v6}, Lqlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlc;->c:Lqlc;

    .line 22
    new-instance v0, Lqlc;

    const-string v1, "PREVIEW_QUALITY_COMPRESSED"

    invoke-direct {v0, v1, v7, v7}, Lqlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlc;->d:Lqlc;

    .line 23
    new-instance v0, Lqlc;

    const-string v1, "ORIGINAL_CANT_COMPRESS"

    invoke-direct {v0, v1, v8, v8}, Lqlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlc;->e:Lqlc;

    .line 24
    new-instance v0, Lqlc;

    const-string v1, "ORIGINAL_FAILED_COMPRESSION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlc;->f:Lqlc;

    .line 25
    new-instance v0, Lqlc;

    const-string v1, "ORIGINAL_TOO_LARGE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlc;->g:Lqlc;

    .line 26
    new-instance v0, Lqlc;

    const-string v1, "ORIGINAL_LARGE_XMP"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlc;->h:Lqlc;

    .line 27
    new-instance v0, Lqlc;

    const-string v1, "ORIGINAL_WONT_COMPRESS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lqlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlc;->i:Lqlc;

    .line 28
    new-instance v0, Lqlc;

    const-string v1, "ORIGINAL_PREVIEW"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lqlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlc;->j:Lqlc;

    .line 29
    new-instance v0, Lqlc;

    const-string v1, "PREVIEW_QUALITY_FAILED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lqlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlc;->k:Lqlc;

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Lqlc;

    sget-object v1, Lqlc;->a:Lqlc;

    aput-object v1, v0, v4

    sget-object v1, Lqlc;->b:Lqlc;

    aput-object v1, v0, v5

    sget-object v1, Lqlc;->c:Lqlc;

    aput-object v1, v0, v6

    sget-object v1, Lqlc;->d:Lqlc;

    aput-object v1, v0, v7

    sget-object v1, Lqlc;->e:Lqlc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqlc;->f:Lqlc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqlc;->g:Lqlc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqlc;->h:Lqlc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqlc;->i:Lqlc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqlc;->j:Lqlc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lqlc;->k:Lqlc;

    aput-object v2, v0, v1

    sput-object v0, Lqlc;->n:[Lqlc;

    .line 31
    new-instance v0, Lqld;

    invoke-direct {v0}, Lqld;-><init>()V

    sput-object v0, Lqlc;->l:Loyj;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lqlc;->m:I

    .line 18
    return-void
.end method

.method public static a(I)Lqlc;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 15
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lqlc;->a:Lqlc;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lqlc;->b:Lqlc;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lqlc;->c:Lqlc;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lqlc;->d:Lqlc;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lqlc;->e:Lqlc;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lqlc;->f:Lqlc;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lqlc;->g:Lqlc;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lqlc;->h:Lqlc;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lqlc;->i:Lqlc;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lqlc;->j:Lqlc;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Lqlc;->k:Lqlc;

    goto :goto_0

    .line 3
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

.method public static values()[Lqlc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqlc;->n:[Lqlc;

    invoke-virtual {v0}, [Lqlc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lqlc;->m:I

    return v0
.end method
