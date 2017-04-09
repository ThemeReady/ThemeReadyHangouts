.class public final Lkmd;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkmd;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lkmd;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkmd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62394
    new-instance v0, Lkmd;

    invoke-direct {v0}, Lkmd;-><init>()V

    .line 62395
    sput-object v0, Lkmd;->g:Lkmd;

    invoke-virtual {v0}, Lkmd;->s()V

    .line 62396
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61696
    invoke-direct {p0}, Loxn;-><init>()V

    .line 62257
    const/4 v0, -0x1

    iput-byte v0, p0, Lkmd;->f:B

    .line 61697
    const-string v0, ""

    iput-object v0, p0, Lkmd;->c:Ljava/lang/String;

    .line 61698
    const-string v0, ""

    iput-object v0, p0, Lkmd;->d:Ljava/lang/String;

    .line 61699
    const-string v0, ""

    iput-object v0, p0, Lkmd;->e:Ljava/lang/String;

    .line 61700
    return-void
.end method

.method public static b()Lkmd;
    .locals 1

    .prologue
    .line 62399
    sget-object v0, Lkmd;->g:Lkmd;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61716
    iget v1, p0, Lkmd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkpn;
    .locals 1

    .prologue
    .line 61722
    iget-object v0, p0, Lkmd;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmd;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 61776
    iget v0, p0, Lkmd;->a:I

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
    .line 61782
    iget-object v0, p0, Lkmd;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 61835
    iget v0, p0, Lkmd;->a:I

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
    .line 61841
    iget-object v0, p0, Lkmd;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 61894
    iget v0, p0, Lkmd;->a:I

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
    .line 61900
    iget-object v0, p0, Lkmd;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 61961
    iget v0, p0, Lkmd;->al:I

    .line 61962
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61983
    :goto_0
    return v0

    .line 61964
    :cond_0
    const/4 v0, 0x0

    .line 61965
    iget v1, p0, Lkmd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 61967
    invoke-direct {p0}, Lkmd;->d()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61969
    :cond_1
    iget v1, p0, Lkmd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 61971
    invoke-direct {p0}, Lkmd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61973
    :cond_2
    iget v1, p0, Lkmd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 61974
    const/4 v1, 0x3

    .line 61975
    invoke-direct {p0}, Lkmd;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61977
    :cond_3
    iget v1, p0, Lkmd;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 61979
    invoke-direct {p0}, Lkmd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61981
    :cond_4
    iget-object v1, p0, Lkmd;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 61982
    iput v0, p0, Lkmd;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 62261
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 62387
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62263
    :pswitch_0
    new-instance p0, Lkmd;

    invoke-direct {p0}, Lkmd;-><init>()V

    .line 62384
    :cond_0
    :goto_1
    return-object p0

    .line 62266
    :pswitch_1
    iget-byte v2, p0, Lkmd;->f:B

    .line 62267
    if-ne v2, v4, :cond_1

    sget-object p0, Lkmd;->g:Lkmd;

    goto :goto_1

    .line 62268
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 62270
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 62271
    invoke-direct {p0}, Lkmd;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62272
    invoke-direct {p0}, Lkmd;->d()Lkpn;

    move-result-object v2

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 62273
    if-eqz v3, :cond_3

    .line 62274
    iput-byte v0, p0, Lkmd;->f:B

    :cond_3
    move-object p0, v1

    .line 62276
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 62279
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkmd;->f:B

    .line 62280
    :cond_6
    sget-object p0, Lkmd;->g:Lkmd;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 62284
    goto :goto_1

    .line 62287
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[Z)V

    goto :goto_1

    .line 62290
    :pswitch_4
    check-cast p2, Loxx;

    .line 62291
    check-cast p3, Lkmd;

    .line 62292
    iget-object v0, p0, Lkmd;->b:Lkpn;

    iget-object v1, p3, Lkmd;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmd;->b:Lkpn;

    .line 62294
    invoke-direct {p0}, Lkmd;->e()Z

    move-result v0

    iget-object v1, p0, Lkmd;->c:Ljava/lang/String;

    .line 62295
    invoke-direct {p3}, Lkmd;->e()Z

    move-result v2

    iget-object v3, p3, Lkmd;->c:Ljava/lang/String;

    .line 62293
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmd;->c:Ljava/lang/String;

    .line 62297
    invoke-direct {p0}, Lkmd;->g()Z

    move-result v0

    iget-object v1, p0, Lkmd;->d:Ljava/lang/String;

    .line 62298
    invoke-direct {p3}, Lkmd;->g()Z

    move-result v2

    iget-object v3, p3, Lkmd;->d:Ljava/lang/String;

    .line 62296
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmd;->d:Ljava/lang/String;

    .line 62300
    invoke-direct {p0}, Lkmd;->i()Z

    move-result v0

    iget-object v1, p0, Lkmd;->e:Ljava/lang/String;

    .line 62301
    invoke-direct {p3}, Lkmd;->i()Z

    move-result v2

    iget-object v3, p3, Lkmd;->e:Ljava/lang/String;

    .line 62299
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmd;->e:Ljava/lang/String;

    .line 62302
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 62304
    iget v0, p0, Lkmd;->a:I

    iget v1, p3, Lkmd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmd;->a:I

    goto/16 :goto_1

    .line 62309
    :pswitch_5
    check-cast p2, Lowd;

    .line 62311
    check-cast p3, Lowy;

    .line 62314
    :try_start_0
    sget-boolean v2, Lkmd;->aj:Z

    if-eqz v2, :cond_7

    .line 62315
    invoke-virtual {p0, p2, p3}, Lkmd;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 62365
    :catch_0
    move-exception v0

    .line 62366
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62371
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 62319
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 62320
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 62321
    sparse-switch v0, :sswitch_data_0

    .line 62326
    invoke-virtual {p0, v0, p2}, Lkmd;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 62327
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 62324
    goto :goto_3

    .line 62333
    :sswitch_1
    iget v0, p0, Lkmd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 62334
    iget-object v2, p0, Lkmd;->b:Lkpn;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v2, v0

    .line 65408
    :goto_4
    sget-object v0, Lkpn;->s:Lkpn;

    .line 62336
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmd;->b:Lkpn;

    .line 62338
    if-eqz v2, :cond_9

    .line 62339
    iget-object v0, p0, Lkmd;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 62340
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmd;->b:Lkpn;

    .line 62342
    :cond_9
    iget v0, p0, Lkmd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmd;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 62367
    :catch_1
    move-exception v0

    .line 62368
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 62370
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62346
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 62347
    iget v2, p0, Lkmd;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkmd;->a:I

    .line 62348
    iput-object v0, p0, Lkmd;->c:Ljava/lang/String;

    goto :goto_3

    .line 62352
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 62353
    iget v2, p0, Lkmd;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkmd;->a:I

    .line 62354
    iput-object v0, p0, Lkmd;->d:Ljava/lang/String;

    goto :goto_3

    .line 62358
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 62359
    iget v2, p0, Lkmd;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkmd;->a:I

    .line 62360
    iput-object v0, p0, Lkmd;->e:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 62375
    :cond_a
    :pswitch_6
    sget-object p0, Lkmd;->g:Lkmd;

    goto/16 :goto_1

    .line 62378
    :pswitch_7
    sget-object v0, Lkmd;->h:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lkmd;

    monitor-enter v1

    .line 62379
    :try_start_5
    sget-object v0, Lkmd;->h:Lozt;

    if-nez v0, :cond_b

    .line 62380
    new-instance v0, Lovn;

    sget-object v2, Lkmd;->g:Lkmd;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkmd;->h:Lozt;

    .line 62382
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62384
    :cond_c
    sget-object p0, Lkmd;->h:Lozt;

    goto/16 :goto_1

    .line 62382
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

    .line 62261
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

    .line 62321
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 61941
    sget-boolean v0, Lkmd;->aj:Z

    if-eqz v0, :cond_1

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 61958
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 61945
    :cond_1
    iget v0, p0, Lkmd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 61946
    invoke-direct {p0}, Lkmd;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 61948
    :cond_2
    iget v0, p0, Lkmd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 61949
    invoke-direct {p0}, Lkmd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 61951
    :cond_3
    iget v0, p0, Lkmd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 61952
    const/4 v0, 0x3

    invoke-direct {p0}, Lkmd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 61954
    :cond_4
    iget v0, p0, Lkmd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 61955
    invoke-direct {p0}, Lkmd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 61957
    :cond_5
    iget-object v0, p0, Lkmd;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
