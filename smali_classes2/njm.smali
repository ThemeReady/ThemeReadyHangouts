.class public final enum Lnjm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnjm;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnjm;

.field public static final enum b:Lnjm;

.field public static final enum c:Lnjm;

.field public static final enum d:Lnjm;

.field public static final enum e:Lnjm;

.field public static final enum f:Lnjm;

.field public static final enum g:Lnjm;

.field public static final enum h:Lnjm;

.field public static final i:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnjm;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lnjm;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 189
    new-instance v0, Lnjm;

    const-string v1, "OBJECT_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lnjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjm;->a:Lnjm;

    .line 197
    new-instance v0, Lnjm;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v5, v5}, Lnjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjm;->b:Lnjm;

    .line 205
    new-instance v0, Lnjm;

    const-string v1, "PLUS_PAGE"

    invoke-direct {v0, v1, v6, v6}, Lnjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjm;->c:Lnjm;

    .line 213
    new-instance v0, Lnjm;

    const-string v1, "COMMUNITY"

    invoke-direct {v0, v1, v7, v7}, Lnjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjm;->d:Lnjm;

    .line 221
    new-instance v0, Lnjm;

    const-string v1, "GOOGLE_GROUP"

    invoke-direct {v0, v1, v8, v8}, Lnjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjm;->e:Lnjm;

    .line 229
    new-instance v0, Lnjm;

    const-string v1, "GPLUS_COLLEXION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjm;->f:Lnjm;

    .line 237
    new-instance v0, Lnjm;

    const-string v1, "CONTACT_GROUP"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjm;->g:Lnjm;

    .line 238
    new-instance v0, Lnjm;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjm;->h:Lnjm;

    .line 180
    const/16 v0, 0x8

    new-array v0, v0, [Lnjm;

    sget-object v1, Lnjm;->a:Lnjm;

    aput-object v1, v0, v4

    sget-object v1, Lnjm;->b:Lnjm;

    aput-object v1, v0, v5

    sget-object v1, Lnjm;->c:Lnjm;

    aput-object v1, v0, v6

    sget-object v1, Lnjm;->d:Lnjm;

    aput-object v1, v0, v7

    sget-object v1, Lnjm;->e:Lnjm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnjm;->f:Lnjm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnjm;->g:Lnjm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnjm;->h:Lnjm;

    aput-object v2, v0, v1

    sput-object v0, Lnjm;->k:[Lnjm;

    .line 321
    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    sput-object v0, Lnjm;->i:Loxs;

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
    .line 330
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 331
    iput p3, p0, Lnjm;->j:I

    .line 332
    return-void
.end method

.method public static a(I)Lnjm;
    .locals 1

    .prologue
    .line 304
    packed-switch p0, :pswitch_data_0

    .line 312
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 305
    :pswitch_0
    sget-object v0, Lnjm;->a:Lnjm;

    goto :goto_0

    .line 306
    :pswitch_1
    sget-object v0, Lnjm;->b:Lnjm;

    goto :goto_0

    .line 307
    :pswitch_2
    sget-object v0, Lnjm;->c:Lnjm;

    goto :goto_0

    .line 308
    :pswitch_3
    sget-object v0, Lnjm;->d:Lnjm;

    goto :goto_0

    .line 309
    :pswitch_4
    sget-object v0, Lnjm;->e:Lnjm;

    goto :goto_0

    .line 310
    :pswitch_5
    sget-object v0, Lnjm;->f:Lnjm;

    goto :goto_0

    .line 311
    :pswitch_6
    sget-object v0, Lnjm;->g:Lnjm;

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lnjm;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lnjm;->k:[Lnjm;

    invoke-virtual {v0}, [Lnjm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lnjm;->j:I

    return v0
.end method
