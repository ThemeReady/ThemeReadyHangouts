.class public final Lkoq;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkoq;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lkoq;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkoq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56351
    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    .line 56352
    sput-object v0, Lkoq;->g:Lkoq;

    invoke-virtual {v0}, Lkoq;->s()V

    .line 56353
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55657
    invoke-direct {p0}, Lowr;-><init>()V

    .line 56214
    const/4 v0, -0x1

    iput-byte v0, p0, Lkoq;->f:B

    .line 55658
    const-string v0, ""

    iput-object v0, p0, Lkoq;->c:Ljava/lang/String;

    .line 55659
    const-string v0, ""

    iput-object v0, p0, Lkoq;->d:Ljava/lang/String;

    .line 55660
    const-string v0, ""

    iput-object v0, p0, Lkoq;->e:Ljava/lang/String;

    .line 55661
    return-void
.end method

.method public static b()Lkoq;
    .locals 1

    .prologue
    .line 56356
    sget-object v0, Lkoq;->g:Lkoq;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55677
    iget v1, p0, Lkoq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkou;
    .locals 1

    .prologue
    .line 55683
    iget-object v0, p0, Lkoq;->b:Lkou;

    if-nez v0, :cond_0

    .line 56357
    sget-object v0, Lkou;->s:Lkou;

    .line 55683
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkoq;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 55737
    iget v0, p0, Lkoq;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55743
    iget-object v0, p0, Lkoq;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 55796
    iget v0, p0, Lkoq;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55802
    iget-object v0, p0, Lkoq;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 55855
    iget v0, p0, Lkoq;->a:I

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

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55861
    iget-object v0, p0, Lkoq;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 55922
    iget v0, p0, Lkoq;->ak:I

    .line 55923
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55944
    :goto_0
    return v0

    .line 55925
    :cond_0
    const/4 v0, 0x0

    .line 55926
    iget v1, p0, Lkoq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 55928
    invoke-direct {p0}, Lkoq;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55930
    :cond_1
    iget v1, p0, Lkoq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 55932
    invoke-direct {p0}, Lkoq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55934
    :cond_2
    iget v1, p0, Lkoq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 55935
    const/4 v1, 0x3

    .line 55936
    invoke-direct {p0}, Lkoq;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55938
    :cond_3
    iget v1, p0, Lkoq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 55940
    invoke-direct {p0}, Lkoq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55942
    :cond_4
    iget-object v1, p0, Lkoq;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 55943
    iput v0, p0, Lkoq;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 56218
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 56344
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56220
    :pswitch_0
    new-instance p0, Lkoq;

    invoke-direct {p0}, Lkoq;-><init>()V

    .line 56341
    :cond_0
    :goto_1
    return-object p0

    .line 56223
    :pswitch_1
    iget-byte v2, p0, Lkoq;->f:B

    .line 56224
    if-ne v2, v4, :cond_1

    sget-object p0, Lkoq;->g:Lkoq;

    goto :goto_1

    .line 56225
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 56227
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 56228
    invoke-direct {p0}, Lkoq;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56229
    invoke-direct {p0}, Lkoq;->d()Lkou;

    move-result-object v2

    .line 56368
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 56229
    :goto_2
    if-nez v2, :cond_5

    .line 56230
    if-eqz v3, :cond_3

    .line 56231
    iput-byte v0, p0, Lkoq;->f:B

    :cond_3
    move-object p0, v1

    .line 56233
    goto :goto_1

    :cond_4
    move v2, v0

    .line 56368
    goto :goto_2

    .line 56236
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkoq;->f:B

    .line 56237
    :cond_6
    sget-object p0, Lkoq;->g:Lkoq;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 56241
    goto :goto_1

    .line 56244
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[B)V

    goto :goto_1

    .line 56247
    :pswitch_4
    check-cast p2, Loxc;

    .line 56248
    check-cast p3, Lkoq;

    .line 56249
    iget-object v0, p0, Lkoq;->b:Lkou;

    iget-object v1, p3, Lkoq;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkoq;->b:Lkou;

    .line 56251
    invoke-direct {p0}, Lkoq;->e()Z

    move-result v0

    iget-object v1, p0, Lkoq;->c:Ljava/lang/String;

    .line 56252
    invoke-direct {p3}, Lkoq;->e()Z

    move-result v2

    iget-object v3, p3, Lkoq;->c:Ljava/lang/String;

    .line 56250
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoq;->c:Ljava/lang/String;

    .line 56254
    invoke-direct {p0}, Lkoq;->g()Z

    move-result v0

    iget-object v1, p0, Lkoq;->d:Ljava/lang/String;

    .line 56255
    invoke-direct {p3}, Lkoq;->g()Z

    move-result v2

    iget-object v3, p3, Lkoq;->d:Ljava/lang/String;

    .line 56253
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoq;->d:Ljava/lang/String;

    .line 56257
    invoke-direct {p0}, Lkoq;->i()Z

    move-result v0

    iget-object v1, p0, Lkoq;->e:Ljava/lang/String;

    .line 56258
    invoke-direct {p3}, Lkoq;->i()Z

    move-result v2

    iget-object v3, p3, Lkoq;->e:Ljava/lang/String;

    .line 56256
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoq;->e:Ljava/lang/String;

    .line 56259
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 56261
    iget v0, p0, Lkoq;->a:I

    iget v1, p3, Lkoq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkoq;->a:I

    goto/16 :goto_1

    .line 56266
    :pswitch_5
    check-cast p2, Lovh;

    .line 56268
    check-cast p3, Lowc;

    .line 56271
    :try_start_0
    sget-boolean v2, Lkoq;->ai:Z

    if-eqz v2, :cond_7

    .line 56272
    invoke-virtual {p0, p2, p3}, Lkoq;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56322
    :catch_0
    move-exception v0

    .line 56323
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56328
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 56276
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 56277
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 56278
    sparse-switch v0, :sswitch_data_0

    .line 56283
    invoke-virtual {p0, v0, p2}, Lkoq;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 56284
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 56281
    goto :goto_3

    .line 56290
    :sswitch_1
    iget v0, p0, Lkoq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 56291
    iget-object v2, p0, Lkoq;->b:Lkou;

    .line 56369
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 56370
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 56291
    check-cast v0, Lows;

    move-object v2, v0

    .line 56372
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 56293
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkoq;->b:Lkou;

    .line 56295
    if-eqz v2, :cond_9

    .line 56296
    iget-object v0, p0, Lkoq;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 56297
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkoq;->b:Lkou;

    .line 56299
    :cond_9
    iget v0, p0, Lkoq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkoq;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 56324
    :catch_1
    move-exception v0

    .line 56325
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 56327
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56303
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 56304
    iget v2, p0, Lkoq;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkoq;->a:I

    .line 56305
    iput-object v0, p0, Lkoq;->c:Ljava/lang/String;

    goto :goto_3

    .line 56309
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 56310
    iget v2, p0, Lkoq;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkoq;->a:I

    .line 56311
    iput-object v0, p0, Lkoq;->d:Ljava/lang/String;

    goto :goto_3

    .line 56315
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 56316
    iget v2, p0, Lkoq;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkoq;->a:I

    .line 56317
    iput-object v0, p0, Lkoq;->e:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 56332
    :cond_a
    :pswitch_6
    sget-object p0, Lkoq;->g:Lkoq;

    goto/16 :goto_1

    .line 56335
    :pswitch_7
    sget-object v0, Lkoq;->h:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkoq;

    monitor-enter v1

    .line 56336
    :try_start_5
    sget-object v0, Lkoq;->h:Loyy;

    if-nez v0, :cond_b

    .line 56337
    new-instance v0, Lour;

    sget-object v2, Lkoq;->g:Lkoq;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkoq;->h:Loyy;

    .line 56339
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56341
    :cond_c
    sget-object p0, Lkoq;->h:Loyy;

    goto/16 :goto_1

    .line 56339
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_4

    .line 56218
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

    .line 56278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 55902
    sget-boolean v0, Lkoq;->ai:Z

    if-eqz v0, :cond_1

    .line 56362
    sget-object v0, Lozi;->a:Lozi;

    .line 56363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 56359
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 56364
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 56365
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 56360
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 55919
    :goto_1
    return-void

    .line 56367
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 55906
    :cond_1
    iget v0, p0, Lkoq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 55907
    invoke-direct {p0}, Lkoq;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 55909
    :cond_2
    iget v0, p0, Lkoq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 55910
    invoke-direct {p0}, Lkoq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 55912
    :cond_3
    iget v0, p0, Lkoq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 55913
    const/4 v0, 0x3

    invoke-direct {p0}, Lkoq;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 55915
    :cond_4
    iget v0, p0, Lkoq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 55916
    invoke-direct {p0}, Lkoq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 55918
    :cond_5
    iget-object v0, p0, Lkoq;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
