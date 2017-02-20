.class public final Lkqb;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkqb;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lkqb;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkqb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49839
    new-instance v0, Lkqb;

    invoke-direct {v0}, Lkqb;-><init>()V

    .line 49840
    sput-object v0, Lkqb;->f:Lkqb;

    invoke-virtual {v0}, Lkqb;->s()V

    .line 49841
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49267
    invoke-direct {p0}, Lowr;-><init>()V

    .line 49711
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqb;->e:B

    .line 49268
    const-string v0, ""

    iput-object v0, p0, Lkqb;->c:Ljava/lang/String;

    .line 49269
    const-string v0, ""

    iput-object v0, p0, Lkqb;->d:Ljava/lang/String;

    .line 49270
    return-void
.end method

.method public static b()Lkqb;
    .locals 1

    .prologue
    .line 49844
    sget-object v0, Lkqb;->f:Lkqb;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49286
    iget v1, p0, Lkqb;->a:I

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
    .line 49292
    iget-object v0, p0, Lkqb;->b:Lkou;

    if-nez v0, :cond_0

    .line 50291
    sget-object v0, Lkou;->s:Lkou;

    .line 49292
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqb;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 49346
    iget v0, p0, Lkqb;->a:I

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
    .line 49352
    iget-object v0, p0, Lkqb;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 49405
    iget v0, p0, Lkqb;->a:I

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
    .line 49411
    iget-object v0, p0, Lkqb;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 49469
    iget v0, p0, Lkqb;->ak:I

    .line 49470
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49487
    :goto_0
    return v0

    .line 49472
    :cond_0
    const/4 v0, 0x0

    .line 49473
    iget v1, p0, Lkqb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 49475
    invoke-direct {p0}, Lkqb;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49477
    :cond_1
    iget v1, p0, Lkqb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 49479
    invoke-direct {p0}, Lkqb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49481
    :cond_2
    iget v1, p0, Lkqb;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 49482
    const/4 v1, 0x3

    .line 49483
    invoke-direct {p0}, Lkqb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49485
    :cond_3
    iget-object v1, p0, Lkqb;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 49486
    iput v0, p0, Lkqb;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 49715
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 49832
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49717
    :pswitch_0
    new-instance p0, Lkqb;

    invoke-direct {p0}, Lkqb;-><init>()V

    .line 49829
    :cond_0
    :goto_1
    return-object p0

    .line 49720
    :pswitch_1
    iget-byte v2, p0, Lkqb;->e:B

    .line 49721
    if-ne v2, v4, :cond_1

    sget-object p0, Lkqb;->f:Lkqb;

    goto :goto_1

    .line 49722
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 49724
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 49725
    invoke-direct {p0}, Lkqb;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49726
    invoke-direct {p0}, Lkqb;->d()Lkou;

    move-result-object v2

    .line 50302
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 49726
    :goto_2
    if-nez v2, :cond_5

    .line 49727
    if-eqz v3, :cond_3

    .line 49728
    iput-byte v0, p0, Lkqb;->e:B

    :cond_3
    move-object p0, v1

    .line 49730
    goto :goto_1

    :cond_4
    move v2, v0

    .line 50302
    goto :goto_2

    .line 49733
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkqb;->e:B

    .line 49734
    :cond_6
    sget-object p0, Lkqb;->f:Lkqb;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 49738
    goto :goto_1

    .line 49741
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[F)V

    goto :goto_1

    .line 49744
    :pswitch_4
    check-cast p2, Loxc;

    .line 49745
    check-cast p3, Lkqb;

    .line 49746
    iget-object v0, p0, Lkqb;->b:Lkou;

    iget-object v1, p3, Lkqb;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqb;->b:Lkou;

    .line 49748
    invoke-direct {p0}, Lkqb;->e()Z

    move-result v0

    iget-object v1, p0, Lkqb;->c:Ljava/lang/String;

    .line 49749
    invoke-direct {p3}, Lkqb;->e()Z

    move-result v2

    iget-object v3, p3, Lkqb;->c:Ljava/lang/String;

    .line 49747
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqb;->c:Ljava/lang/String;

    .line 49751
    invoke-direct {p0}, Lkqb;->g()Z

    move-result v0

    iget-object v1, p0, Lkqb;->d:Ljava/lang/String;

    .line 49752
    invoke-direct {p3}, Lkqb;->g()Z

    move-result v2

    iget-object v3, p3, Lkqb;->d:Ljava/lang/String;

    .line 49750
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqb;->d:Ljava/lang/String;

    .line 49753
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 49755
    iget v0, p0, Lkqb;->a:I

    iget v1, p3, Lkqb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqb;->a:I

    goto :goto_1

    .line 49760
    :pswitch_5
    check-cast p2, Lovh;

    .line 49762
    check-cast p3, Lowc;

    .line 49765
    :try_start_0
    sget-boolean v2, Lkqb;->ai:Z

    if-eqz v2, :cond_7

    .line 49766
    invoke-virtual {p0, p2, p3}, Lkqb;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49810
    :catch_0
    move-exception v0

    .line 49811
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49816
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 49770
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 49771
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 49772
    sparse-switch v0, :sswitch_data_0

    .line 49777
    invoke-virtual {p0, v0, p2}, Lkqb;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 49778
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 49775
    goto :goto_3

    .line 49784
    :sswitch_1
    iget v0, p0, Lkqb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 49785
    iget-object v2, p0, Lkqb;->b:Lkou;

    .line 50303
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 50304
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 49785
    check-cast v0, Lows;

    move-object v2, v0

    .line 50306
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 49787
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqb;->b:Lkou;

    .line 49789
    if-eqz v2, :cond_9

    .line 49790
    iget-object v0, p0, Lkqb;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 49791
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqb;->b:Lkou;

    .line 49793
    :cond_9
    iget v0, p0, Lkqb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqb;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 49812
    :catch_1
    move-exception v0

    .line 49813
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 49815
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49797
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 49798
    iget v2, p0, Lkqb;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkqb;->a:I

    .line 49799
    iput-object v0, p0, Lkqb;->c:Ljava/lang/String;

    goto :goto_3

    .line 49803
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 49804
    iget v2, p0, Lkqb;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkqb;->a:I

    .line 49805
    iput-object v0, p0, Lkqb;->d:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 49820
    :cond_a
    :pswitch_6
    sget-object p0, Lkqb;->f:Lkqb;

    goto/16 :goto_1

    .line 49823
    :pswitch_7
    sget-object v0, Lkqb;->g:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkqb;

    monitor-enter v1

    .line 49824
    :try_start_5
    sget-object v0, Lkqb;->g:Loyy;

    if-nez v0, :cond_b

    .line 49825
    new-instance v0, Lour;

    sget-object v2, Lkqb;->f:Lkqb;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkqb;->g:Loyy;

    .line 49827
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49829
    :cond_c
    sget-object p0, Lkqb;->g:Loyy;

    goto/16 :goto_1

    .line 49827
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

    .line 49715
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

    .line 49772
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 49452
    sget-boolean v0, Lkqb;->ai:Z

    if-eqz v0, :cond_1

    .line 50296
    sget-object v0, Lozi;->a:Lozi;

    .line 50297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 50293
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 50298
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 50299
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 50294
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 49466
    :goto_1
    return-void

    .line 50301
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 49456
    :cond_1
    iget v0, p0, Lkqb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 49457
    invoke-direct {p0}, Lkqb;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 49459
    :cond_2
    iget v0, p0, Lkqb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 49460
    invoke-direct {p0}, Lkqb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 49462
    :cond_3
    iget v0, p0, Lkqb;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 49463
    const/4 v0, 0x3

    invoke-direct {p0}, Lkqb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 49465
    :cond_4
    iget-object v0, p0, Lkqb;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
