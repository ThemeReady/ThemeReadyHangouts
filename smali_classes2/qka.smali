.class public final Lqka;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqka;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lqka;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqka;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lqkb;

.field public c:Lqlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52365
    new-instance v0, Lqka;

    invoke-direct {v0}, Lqka;-><init>()V

    .line 52366
    sput-object v0, Lqka;->d:Lqka;

    invoke-virtual {v0}, Lqka;->s()V

    .line 52367
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51184
    invoke-direct {p0}, Loxn;-><init>()V

    .line 51185
    return-void
.end method

.method private b()Lqkb;
    .locals 1

    .prologue
    .line 51946
    iget-object v0, p0, Lqka;->b:Lqkb;

    if-nez v0, :cond_0

    .line 20843
    sget-object v0, Lqkb;->f:Lqkb;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqka;->b:Lqkb;

    goto :goto_0
.end method

.method private c()Lqlr;
    .locals 1

    .prologue
    .line 52005
    iget-object v0, p0, Lqka;->c:Lqlr;

    if-nez v0, :cond_0

    .line 25192
    sget-object v0, Lqlr;->g:Lqlr;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqka;->c:Lqlr;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 52061
    iget v0, p0, Lqka;->al:I

    .line 52062
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52075
    :goto_0
    return v0

    .line 52064
    :cond_0
    const/4 v0, 0x0

    .line 52065
    iget v1, p0, Lqka;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 52067
    invoke-direct {p0}, Lqka;->b()Lqkb;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52069
    :cond_1
    iget v1, p0, Lqka;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 52071
    invoke-direct {p0}, Lqka;->c()Lqlr;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52073
    :cond_2
    iget-object v1, p0, Lqka;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 52074
    iput v0, p0, Lqka;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 52259
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 52358
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52261
    :pswitch_0
    new-instance p0, Lqka;

    invoke-direct {p0}, Lqka;-><init>()V

    .line 52355
    :cond_0
    :goto_1
    return-object p0

    .line 52264
    :pswitch_1
    sget-object p0, Lqka;->d:Lqka;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 52267
    goto :goto_1

    .line 52270
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 52273
    :pswitch_4
    check-cast p2, Loxx;

    .line 52274
    check-cast p3, Lqka;

    .line 52275
    iget-object v0, p0, Lqka;->b:Lqkb;

    iget-object v1, p3, Lqka;->b:Lqkb;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lqka;->b:Lqkb;

    .line 52276
    iget-object v0, p0, Lqka;->c:Lqlr;

    iget-object v1, p3, Lqka;->c:Lqlr;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lqlr;

    iput-object v0, p0, Lqka;->c:Lqlr;

    .line 52277
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 52279
    iget v0, p0, Lqka;->a:I

    iget v1, p3, Lqka;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqka;->a:I

    goto :goto_1

    .line 52284
    :pswitch_5
    check-cast p2, Lowd;

    .line 52286
    check-cast p3, Lowy;

    .line 52289
    :try_start_0
    sget-boolean v2, Lqka;->aj:Z

    if-eqz v2, :cond_1

    .line 52290
    invoke-virtual {p0, p2, p3}, Lqka;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52336
    :catch_0
    move-exception v0

    .line 52337
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52342
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 52294
    :cond_2
    :goto_2
    if-nez v3, :cond_5

    .line 52295
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 52296
    sparse-switch v0, :sswitch_data_0

    .line 52301
    invoke-virtual {p0, v0, p2}, Lqka;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 52302
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 52299
    goto :goto_2

    .line 52308
    :sswitch_1
    iget v0, p0, Lqka;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 52309
    iget-object v2, p0, Lqka;->b:Lqkb;

    .line 34660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 34661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 34662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 55307
    :goto_3
    sget-object v0, Lqkb;->f:Lqkb;

    .line 52311
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lqka;->b:Lqkb;

    .line 52313
    if-eqz v2, :cond_3

    .line 52314
    iget-object v0, p0, Lqka;->b:Lqkb;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 52315
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lqka;->b:Lqkb;

    .line 52317
    :cond_3
    iget v0, p0, Lqka;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqka;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 52338
    :catch_1
    move-exception v0

    .line 52339
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 52341
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52322
    :sswitch_2
    :try_start_4
    iget v0, p0, Lqka;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 52323
    iget-object v2, p0, Lqka;->c:Lqlr;

    .line 38052
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 38053
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 38054
    check-cast v0, Loxo;

    move-object v2, v0

    .line 63048
    :goto_4
    sget-object v0, Lqlr;->g:Lqlr;

    .line 52325
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqlr;

    iput-object v0, p0, Lqka;->c:Lqlr;

    .line 52327
    if-eqz v2, :cond_4

    .line 52328
    iget-object v0, p0, Lqka;->c:Lqlr;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 52329
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqlr;

    iput-object v0, p0, Lqka;->c:Lqlr;

    .line 52331
    :cond_4
    iget v0, p0, Lqka;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqka;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 52346
    :cond_5
    :pswitch_6
    sget-object p0, Lqka;->d:Lqka;

    goto/16 :goto_1

    .line 52349
    :pswitch_7
    sget-object v0, Lqka;->e:Lozt;

    if-nez v0, :cond_7

    const-class v1, Lqka;

    monitor-enter v1

    .line 52350
    :try_start_5
    sget-object v0, Lqka;->e:Lozt;

    if-nez v0, :cond_6

    .line 52351
    new-instance v0, Lovn;

    sget-object v2, Lqka;->d:Lqka;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqka;->e:Lozt;

    .line 52353
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52355
    :cond_7
    sget-object p0, Lqka;->e:Lozt;

    goto/16 :goto_1

    .line 52353
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto/16 :goto_3

    .line 52259
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

    .line 52296
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 52047
    sget-boolean v0, Lqka;->aj:Z

    if-eqz v0, :cond_1

    .line 3480
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

    .line 52058
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 52051
    :cond_1
    iget v0, p0, Lqka;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 52052
    invoke-direct {p0}, Lqka;->b()Lqkb;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 52054
    :cond_2
    iget v0, p0, Lqka;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 52055
    invoke-direct {p0}, Lqka;->c()Lqlr;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 52057
    :cond_3
    iget-object v0, p0, Lqka;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
