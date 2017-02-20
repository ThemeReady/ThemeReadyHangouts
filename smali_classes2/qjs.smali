.class public final Lqjs;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqjs;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lqjs;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqjs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55824
    new-instance v0, Lqjs;

    invoke-direct {v0}, Lqjs;-><init>()V

    .line 55825
    sput-object v0, Lqjs;->g:Lqjs;

    invoke-virtual {v0}, Lqjs;->s()V

    .line 55826
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55074
    invoke-direct {p0}, Lowr;-><init>()V

    .line 55075
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55095
    iget v1, p0, Lqjs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 55147
    iget v0, p0, Lqjs;->a:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 55199
    iget v0, p0, Lqjs;->a:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 55251
    iget v0, p0, Lqjs;->a:I

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

.method private f()Z
    .locals 2

    .prologue
    .line 55303
    iget v0, p0, Lqjs;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 55363
    iget v0, p0, Lqjs;->ak:I

    .line 55364
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55389
    :goto_0
    return v0

    .line 55366
    :cond_0
    const/4 v0, 0x0

    .line 55367
    iget v1, p0, Lqjs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 55368
    iget-boolean v0, p0, Lqjs;->b:Z

    .line 55369
    invoke-static {v2, v0}, Lovl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55371
    :cond_1
    iget v1, p0, Lqjs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 55372
    iget-boolean v1, p0, Lqjs;->c:Z

    .line 55373
    invoke-static {v3, v1}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55375
    :cond_2
    iget v1, p0, Lqjs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 55376
    const/4 v1, 0x3

    iget-boolean v2, p0, Lqjs;->d:Z

    .line 55377
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55379
    :cond_3
    iget v1, p0, Lqjs;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 55380
    iget-boolean v1, p0, Lqjs;->e:Z

    .line 55381
    invoke-static {v4, v1}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55383
    :cond_4
    iget v1, p0, Lqjs;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 55384
    const/4 v1, 0x5

    iget-boolean v2, p0, Lqjs;->f:Z

    .line 55385
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55387
    :cond_5
    iget-object v1, p0, Lqjs;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 55388
    iput v0, p0, Lqjs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55708
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 55817
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55710
    :pswitch_0
    new-instance p0, Lqjs;

    invoke-direct {p0}, Lqjs;-><init>()V

    .line 55814
    :cond_0
    :goto_1
    return-object p0

    .line 55713
    :pswitch_1
    sget-object p0, Lqjs;->g:Lqjs;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 55716
    goto :goto_1

    .line 55719
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 55722
    :pswitch_4
    check-cast p2, Loxc;

    .line 55723
    check-cast p3, Lqjs;

    .line 55725
    invoke-direct {p0}, Lqjs;->b()Z

    move-result v0

    iget-boolean v1, p0, Lqjs;->b:Z

    .line 55726
    invoke-direct {p3}, Lqjs;->b()Z

    move-result v2

    iget-boolean v3, p3, Lqjs;->b:Z

    .line 55724
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqjs;->b:Z

    .line 55728
    invoke-direct {p0}, Lqjs;->c()Z

    move-result v0

    iget-boolean v1, p0, Lqjs;->c:Z

    .line 55729
    invoke-direct {p3}, Lqjs;->c()Z

    move-result v2

    iget-boolean v3, p3, Lqjs;->c:Z

    .line 55727
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqjs;->c:Z

    .line 55731
    invoke-direct {p0}, Lqjs;->d()Z

    move-result v0

    iget-boolean v1, p0, Lqjs;->d:Z

    .line 55732
    invoke-direct {p3}, Lqjs;->d()Z

    move-result v2

    iget-boolean v3, p3, Lqjs;->d:Z

    .line 55730
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqjs;->d:Z

    .line 55734
    invoke-direct {p0}, Lqjs;->e()Z

    move-result v0

    iget-boolean v1, p0, Lqjs;->e:Z

    .line 55735
    invoke-direct {p3}, Lqjs;->e()Z

    move-result v2

    iget-boolean v3, p3, Lqjs;->e:Z

    .line 55733
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqjs;->e:Z

    .line 55737
    invoke-direct {p0}, Lqjs;->f()Z

    move-result v0

    iget-boolean v1, p0, Lqjs;->f:Z

    .line 55738
    invoke-direct {p3}, Lqjs;->f()Z

    move-result v2

    iget-boolean v3, p3, Lqjs;->f:Z

    .line 55736
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqjs;->f:Z

    .line 55739
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 55741
    iget v0, p0, Lqjs;->a:I

    iget v1, p3, Lqjs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqjs;->a:I

    goto :goto_1

    .line 55746
    :pswitch_5
    check-cast p2, Lovh;

    .line 55748
    check-cast p3, Lowc;

    .line 55751
    :try_start_0
    sget-boolean v0, Lqjs;->ai:Z

    if-eqz v0, :cond_1

    .line 55752
    invoke-virtual {p0, p2, p3}, Lqjs;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 55795
    :catch_0
    move-exception v0

    .line 55796
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55801
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 55756
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 55757
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 55758
    sparse-switch v1, :sswitch_data_0

    .line 55763
    invoke-virtual {p0, v1, p2}, Lqjs;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 55764
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 55761
    goto :goto_2

    .line 55769
    :sswitch_1
    iget v1, p0, Lqjs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqjs;->a:I

    .line 55770
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqjs;->b:Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 55797
    :catch_1
    move-exception v0

    .line 55798
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 55800
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55774
    :sswitch_2
    :try_start_4
    iget v1, p0, Lqjs;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lqjs;->a:I

    .line 55775
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqjs;->c:Z

    goto :goto_2

    .line 55779
    :sswitch_3
    iget v1, p0, Lqjs;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lqjs;->a:I

    .line 55780
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqjs;->d:Z

    goto :goto_2

    .line 55784
    :sswitch_4
    iget v1, p0, Lqjs;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lqjs;->a:I

    .line 55785
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqjs;->e:Z

    goto :goto_2

    .line 55789
    :sswitch_5
    iget v1, p0, Lqjs;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lqjs;->a:I

    .line 55790
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqjs;->f:Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 55805
    :cond_3
    :pswitch_6
    sget-object p0, Lqjs;->g:Lqjs;

    goto/16 :goto_1

    .line 55808
    :pswitch_7
    sget-object v0, Lqjs;->h:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lqjs;

    monitor-enter v1

    .line 55809
    :try_start_5
    sget-object v0, Lqjs;->h:Loyy;

    if-nez v0, :cond_4

    .line 55810
    new-instance v0, Lour;

    sget-object v2, Lqjs;->g:Lqjs;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqjs;->h:Loyy;

    .line 55812
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55814
    :cond_5
    sget-object p0, Lqjs;->h:Loyy;

    goto/16 :goto_1

    .line 55812
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 55708
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

    .line 55758
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 55340
    sget-boolean v0, Lqjs;->ai:Z

    if-eqz v0, :cond_1

    .line 55831
    sget-object v0, Lozi;->a:Lozi;

    .line 55832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 55828
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 55833
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 55834
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 55829
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 55360
    :goto_1
    return-void

    .line 55836
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 55344
    :cond_1
    iget v0, p0, Lqjs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 55345
    iget-boolean v0, p0, Lqjs;->b:Z

    invoke-virtual {p1, v1, v0}, Lovl;->a(IZ)V

    .line 55347
    :cond_2
    iget v0, p0, Lqjs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 55348
    iget-boolean v0, p0, Lqjs;->c:Z

    invoke-virtual {p1, v2, v0}, Lovl;->a(IZ)V

    .line 55350
    :cond_3
    iget v0, p0, Lqjs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 55351
    const/4 v0, 0x3

    iget-boolean v1, p0, Lqjs;->d:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 55353
    :cond_4
    iget v0, p0, Lqjs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 55354
    iget-boolean v0, p0, Lqjs;->e:Z

    invoke-virtual {p1, v3, v0}, Lovl;->a(IZ)V

    .line 55356
    :cond_5
    iget v0, p0, Lqjs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 55357
    const/4 v0, 0x5

    iget-boolean v1, p0, Lqjs;->f:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 55359
    :cond_6
    iget-object v0, p0, Lqjs;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
