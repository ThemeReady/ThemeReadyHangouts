.class public final Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

.field public static volatile m:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lowa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowa;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Louy;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

.field public h:I

.field public i:Z

.field public j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 2239
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;-><init>()V

    .line 2240
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->s()V

    .line 16051
    sget-object v6, Lpic;->g:Lpic;

    .line 16244
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 17244
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 2263
    const/4 v1, 0x0

    const v2, 0x675e7c2

    sget-object v3, Lpap;->k:Lpap;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 18001
    new-instance v9, Lowa;

    new-instance v0, Lown;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lown;-><init>(Loxs;ILpap;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowa;-><init>(Loys;Ljava/lang/Object;Loys;Lown;)V

    .line 2260
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->n:Lowa;

    .line 2259
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lowr;-><init>()V

    .line 261
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b:Ljava/lang/String;

    .line 262
    sget-object v0, Louy;->a:Louy;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c:Louy;

    .line 263
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->d:Ljava/lang/String;

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e:Z

    .line 265
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f:I

    .line 266
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h:I

    .line 267
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 530
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 630
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 699
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 806
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 873
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    if-nez v0, :cond_0

    .line 7180
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 939
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 1012
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 1070
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    if-nez v0, :cond_0

    .line 7844
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 1138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 1211
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;
    .locals 2

    .prologue
    .line 1397
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 12196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 12197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 1397
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;)Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;
    .locals 2

    .prologue
    .line 1400
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 13196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 13197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 1400
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;->b(Lowr;)Lows;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 1286
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->ak:I

    .line 1287
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1332
    :goto_0
    return v0

    .line 1289
    :cond_0
    const/4 v0, 0x0

    .line 1290
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1292
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1294
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 1295
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f:I

    .line 1296
    invoke-static {v3, v1}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1298
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 1299
    const/4 v1, 0x5

    .line 1300
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->i()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1302
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_4

    .line 1303
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h:I

    .line 1304
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1306
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_5

    .line 1307
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->i:Z

    .line 1308
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1310
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 1311
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c:Louy;

    .line 1312
    invoke-static {v4, v1}, Lovl;->c(ILouy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1314
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_7

    .line 1315
    const/16 v1, 0x9

    .line 1316
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1318
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 1319
    const/16 v1, 0xa

    .line 1320
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1322
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_9

    .line 1323
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e:Z

    .line 1324
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1326
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 1327
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->k:Z

    .line 1328
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1330
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2057
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2232
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2059
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;-><init>()V

    .line 2229
    :cond_0
    :goto_1
    return-object p0

    .line 2062
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 2065
    goto :goto_1

    .line 2068
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;

    .line 13411
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;-><init>()V

    goto :goto_1

    .line 2071
    :pswitch_4
    check-cast p2, Loxc;

    .line 2072
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 2074
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b:Ljava/lang/String;

    .line 2075
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b:Ljava/lang/String;

    .line 2073
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b:Ljava/lang/String;

    .line 2077
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c:Louy;

    .line 2078
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->d()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c:Louy;

    .line 2076
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLouy;ZLouy;)Louy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c:Louy;

    .line 2080
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->d:Ljava/lang/String;

    .line 2081
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->d:Ljava/lang/String;

    .line 2079
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->d:Ljava/lang/String;

    .line 2083
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e:Z

    .line 2084
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e:Z

    .line 2082
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e:Z

    .line 2085
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f:I

    .line 2086
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f:I

    .line 2085
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f:I

    .line 2087
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 2088
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h:I

    .line 2089
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h:I

    .line 2088
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h:I

    .line 2091
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->k()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->i:Z

    .line 2092
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->k()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->i:Z

    .line 2090
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->i:Z

    .line 2093
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 2095
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->m()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->k:Z

    .line 2096
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->m()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->k:Z

    .line 2094
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->k:Z

    .line 2097
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 2099
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    goto/16 :goto_1

    .line 2104
    :pswitch_5
    check-cast p2, Lovh;

    .line 2106
    check-cast p3, Lowc;

    .line 2109
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 2110
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2210
    :catch_0
    move-exception v0

    .line 2211
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2216
    :catchall_0
    move-exception v0

    throw v0

    .line 2113
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    .line 2114
    :cond_2
    :goto_2
    if-nez v3, :cond_7

    .line 2115
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 2116
    sparse-switch v0, :sswitch_data_0

    .line 2121
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 2122
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 2119
    goto :goto_2

    .line 2127
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 2128
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 2129
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2212
    :catch_1
    move-exception v0

    .line 2213
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 2215
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2133
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 2134
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$LoadingMode;->a(I)Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$LoadingMode;

    move-result-object v2

    .line 2135
    if-nez v2, :cond_3

    .line 2136
    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto :goto_2

    .line 2138
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 2139
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f:I

    goto :goto_2

    .line 2145
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_b

    .line 2146
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 14196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 14197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 2146
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    move-object v2, v0

    .line 15180
    :goto_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 2148
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 2150
    if-eqz v2, :cond_4

    .line 2151
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Lowr;)Lows;

    .line 2152
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->e()Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 2154
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    goto/16 :goto_2

    .line 2158
    :sswitch_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 2159
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->a(I)Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    move-result-object v2

    .line 2160
    if-nez v2, :cond_5

    .line 2161
    const/4 v2, 0x6

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto/16 :goto_2

    .line 2163
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 2164
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h:I

    goto/16 :goto_2

    .line 2169
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 2170
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->i:Z

    goto/16 :goto_2

    .line 2174
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 2175
    invoke-virtual {p2}, Lovh;->l()Louy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c:Louy;

    goto/16 :goto_2

    .line 2179
    :sswitch_7
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 2180
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 2181
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 2186
    :sswitch_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_a

    .line 2187
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 15196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 15197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 2187
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    move-object v2, v0

    .line 15844
    :goto_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 2189
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 2191
    if-eqz v2, :cond_6

    .line 2192
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->b(Lowr;)Lows;

    .line 2193
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->e()Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 2195
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    goto/16 :goto_2

    .line 2199
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 2200
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e:Z

    goto/16 :goto_2

    .line 2204
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 2205
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->k:Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 2220
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    goto/16 :goto_1

    .line 2223
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->m:Loyy;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    monitor-enter v1

    .line 2224
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->m:Loyy;

    if-nez v0, :cond_8

    .line 2225
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->m:Loyy;

    .line 2227
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2229
    :cond_9
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->m:Loyy;

    goto/16 :goto_1

    .line 2227
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto :goto_4

    :cond_b
    move-object v2, v1

    goto/16 :goto_3

    .line 2057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 1248
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 9025
    sget-object v0, Lozi;->a:Lozi;

    .line 9109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 10016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 10017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 8090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 1283
    :goto_1
    return-void

    .line 10019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1252
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1253
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 1255
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1256
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f:I

    .line 10280
    invoke-virtual {p1, v2, v0}, Lovl;->b(II)V

    .line 1258
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 1259
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->i()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 1261
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 1262
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h:I

    .line 11280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 1264
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 1265
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->i:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 1267
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1268
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c:Louy;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILouy;)V

    .line 1270
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_8

    .line 1271
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 1273
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 1274
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 1276
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_a

    .line 1277
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 1279
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 1280
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->k:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 1282
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto/16 :goto_1
.end method
