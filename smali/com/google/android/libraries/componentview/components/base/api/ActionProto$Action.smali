.class public final Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/ActionProto$ActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$ActionOrBuilder;"
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

.field public static volatile i:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1323
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;-><init>()V

    .line 1324
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->s()V

    .line 1325
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lowr;-><init>()V

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    .line 163
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 305
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

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
    .line 315
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 388
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

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

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 472
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 526
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

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
    .line 572
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

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

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 659
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;
    .locals 2

    .prologue
    .line 817
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 5196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 5197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 817
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;)Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;
    .locals 2

    .prologue
    .line 820
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 6196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 6197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 820
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;->b(Lowr;)Lows;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 722
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->ak:I

    .line 723
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 752
    :goto_0
    return v0

    .line 725
    :cond_0
    const/4 v0, 0x0

    .line 726
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 728
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 730
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 732
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 735
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    .line 736
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 738
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_4

    .line 739
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    .line 740
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 742
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 743
    const/4 v1, 0x6

    .line 744
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 746
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 747
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z

    .line 748
    invoke-static {v4, v1}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 751
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1191
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1316
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1193
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;-><init>()V

    .line 1313
    :cond_0
    :goto_1
    return-object p0

    .line 1196
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    goto :goto_1

    .line 1199
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 1202
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    .line 6832
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;-><init>()V

    goto :goto_1

    .line 1205
    :pswitch_4
    check-cast p2, Loxc;

    .line 1206
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 1208
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;

    .line 1209
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;

    .line 1207
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;

    .line 1211
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    .line 1212
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    .line 1210
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    .line 1214
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    .line 1215
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    .line 1213
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    .line 1216
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    .line 1217
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    .line 1216
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    .line 1219
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    .line 1220
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    .line 1218
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    .line 1222
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->j()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z

    .line 1223
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->j()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z

    .line 1221
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z

    .line 1224
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1226
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    goto/16 :goto_1

    .line 1231
    :pswitch_5
    check-cast p2, Lovh;

    .line 1233
    check-cast p3, Lowc;

    .line 1236
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->ai:Z

    if-eqz v0, :cond_1

    .line 1237
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1294
    :catch_0
    move-exception v0

    .line 1295
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1300
    :catchall_0
    move-exception v0

    throw v0

    .line 1240
    :cond_1
    const/4 v0, 0x0

    .line 1241
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 1242
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v2

    .line 1243
    sparse-switch v2, :sswitch_data_0

    .line 1248
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a(ILovh;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 1249
    goto :goto_2

    :sswitch_0
    move v0, v1

    .line 1246
    goto :goto_2

    .line 1254
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v2

    .line 1255
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 1256
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1296
    :catch_1
    move-exception v0

    .line 1297
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1299
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1260
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v2

    .line 1261
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 1262
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    goto :goto_2

    .line 1266
    :sswitch_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 1267
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    goto :goto_2

    .line 1271
    :sswitch_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v2

    .line 1272
    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->a(I)Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    move-result-object v3

    .line 1273
    if-nez v3, :cond_3

    .line 1274
    const/4 v3, 0x5

    invoke-super {p0, v3, v2}, Lowr;->a(II)V

    goto :goto_2

    .line 1276
    :cond_3
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 1277
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    goto :goto_2

    .line 1282
    :sswitch_5
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v2

    .line 1283
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 1284
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    goto :goto_2

    .line 1288
    :sswitch_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 1289
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1304
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    goto/16 :goto_1

    .line 1307
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    monitor-enter v1

    .line 1308
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i:Loyy;

    if-nez v0, :cond_5

    .line 1309
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i:Loyy;

    .line 1311
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1313
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i:Loyy;

    goto/16 :goto_1

    .line 1311
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1191
    nop

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

    .line 1243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 696
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->ai:Z

    if-eqz v0, :cond_1

    .line 3025
    sget-object v0, Lozi;->a:Lozi;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 2090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 719
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 700
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 701
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 703
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 704
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 706
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 707
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 709
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_5

    .line 710
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    .line 4280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 712
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 713
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 715
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 716
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z

    invoke-virtual {p1, v3, v0}, Lovl;->a(IZ)V

    .line 718
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
