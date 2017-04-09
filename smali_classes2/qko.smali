.class public final enum Lqko;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqko;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lqko;

.field public static final enum b:Lqko;

.field public static final enum c:Lqko;

.field public static final enum d:Lqko;

.field public static final enum e:Lqko;

.field public static final enum f:Lqko;

.field public static final enum g:Lqko;

.field public static final enum h:Lqko;

.field public static final enum i:Lqko;

.field public static final enum j:Lqko;

.field public static final enum k:Lqko;

.field public static final l:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lqko;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lqko;


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

    .line 46723
    new-instance v0, Lqko;

    const-string v1, "PREPROCESSING_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lqko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqko;->a:Lqko;

    .line 46731
    new-instance v0, Lqko;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v5, v5}, Lqko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqko;->b:Lqko;

    .line 46739
    new-instance v0, Lqko;

    const-string v1, "HIGH_QUALITY_COMPRESSED"

    invoke-direct {v0, v1, v6, v6}, Lqko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqko;->c:Lqko;

    .line 46747
    new-instance v0, Lqko;

    const-string v1, "PREVIEW_QUALITY_COMPRESSED"

    invoke-direct {v0, v1, v7, v7}, Lqko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqko;->d:Lqko;

    .line 46755
    new-instance v0, Lqko;

    const-string v1, "ORIGINAL_CANT_COMPRESS"

    invoke-direct {v0, v1, v8, v8}, Lqko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqko;->e:Lqko;

    .line 46763
    new-instance v0, Lqko;

    const-string v1, "ORIGINAL_FAILED_COMPRESSION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqko;->f:Lqko;

    .line 46771
    new-instance v0, Lqko;

    const-string v1, "ORIGINAL_TOO_LARGE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqko;->g:Lqko;

    .line 46779
    new-instance v0, Lqko;

    const-string v1, "ORIGINAL_LARGE_XMP"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqko;->h:Lqko;

    .line 46787
    new-instance v0, Lqko;

    const-string v1, "ORIGINAL_WONT_COMPRESS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lqko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqko;->i:Lqko;

    .line 46795
    new-instance v0, Lqko;

    const-string v1, "ORIGINAL_PREVIEW"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lqko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqko;->j:Lqko;

    .line 46803
    new-instance v0, Lqko;

    const-string v1, "PREVIEW_QUALITY_FAILED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lqko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqko;->k:Lqko;

    .line 46718
    const/16 v0, 0xb

    new-array v0, v0, [Lqko;

    sget-object v1, Lqko;->a:Lqko;

    aput-object v1, v0, v4

    sget-object v1, Lqko;->b:Lqko;

    aput-object v1, v0, v5

    sget-object v1, Lqko;->c:Lqko;

    aput-object v1, v0, v6

    sget-object v1, Lqko;->d:Lqko;

    aput-object v1, v0, v7

    sget-object v1, Lqko;->e:Lqko;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqko;->f:Lqko;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqko;->g:Lqko;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqko;->h:Lqko;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqko;->i:Lqko;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqko;->j:Lqko;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lqko;->k:Lqko;

    aput-object v2, v0, v1

    sput-object v0, Lqko;->n:[Lqko;

    .line 46918
    new-instance v0, Lqkp;

    invoke-direct {v0}, Lqkp;-><init>()V

    sput-object v0, Lqko;->l:Loyn;

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
    .line 46927
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46928
    iput p3, p0, Lqko;->m:I

    .line 46929
    return-void
.end method

.method public static a(I)Lqko;
    .locals 1

    .prologue
    .line 46897
    packed-switch p0, :pswitch_data_0

    .line 46909
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 46898
    :pswitch_0
    sget-object v0, Lqko;->a:Lqko;

    goto :goto_0

    .line 46899
    :pswitch_1
    sget-object v0, Lqko;->b:Lqko;

    goto :goto_0

    .line 46900
    :pswitch_2
    sget-object v0, Lqko;->c:Lqko;

    goto :goto_0

    .line 46901
    :pswitch_3
    sget-object v0, Lqko;->d:Lqko;

    goto :goto_0

    .line 46902
    :pswitch_4
    sget-object v0, Lqko;->e:Lqko;

    goto :goto_0

    .line 46903
    :pswitch_5
    sget-object v0, Lqko;->f:Lqko;

    goto :goto_0

    .line 46904
    :pswitch_6
    sget-object v0, Lqko;->g:Lqko;

    goto :goto_0

    .line 46905
    :pswitch_7
    sget-object v0, Lqko;->h:Lqko;

    goto :goto_0

    .line 46906
    :pswitch_8
    sget-object v0, Lqko;->i:Lqko;

    goto :goto_0

    .line 46907
    :pswitch_9
    sget-object v0, Lqko;->j:Lqko;

    goto :goto_0

    .line 46908
    :pswitch_a
    sget-object v0, Lqko;->k:Lqko;

    goto :goto_0

    .line 46897
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

.method public static values()[Lqko;
    .locals 1

    .prologue
    .line 46718
    sget-object v0, Lqko;->n:[Lqko;

    invoke-virtual {v0}, [Lqko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqko;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46893
    iget v0, p0, Lqko;->m:I

    return v0
.end method
