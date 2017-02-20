.class public final Lkqm;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkqm;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lkqm;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkqm;",
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
    .line 56989
    new-instance v0, Lkqm;

    invoke-direct {v0}, Lkqm;-><init>()V

    .line 56990
    sput-object v0, Lkqm;->f:Lkqm;

    invoke-virtual {v0}, Lkqm;->s()V

    .line 56991
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56417
    invoke-direct {p0}, Lowr;-><init>()V

    .line 56861
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqm;->e:B

    .line 56418
    const-string v0, ""

    iput-object v0, p0, Lkqm;->c:Ljava/lang/String;

    .line 56419
    const-string v0, ""

    iput-object v0, p0, Lkqm;->d:Ljava/lang/String;

    .line 56420
    return-void
.end method

.method public static b()Lkqm;
    .locals 1

    .prologue
    .line 56994
    sget-object v0, Lkqm;->f:Lkqm;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56436
    iget v1, p0, Lkqm;->a:I

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
    .line 56442
    iget-object v0, p0, Lkqm;->b:Lkou;

    if-nez v0, :cond_0

    .line 56995
    sget-object v0, Lkou;->s:Lkou;

    .line 56442
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqm;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 56496
    iget v0, p0, Lkqm;->a:I

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
    .line 56502
    iget-object v0, p0, Lkqm;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 56555
    iget v0, p0, Lkqm;->a:I

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
    .line 56561
    iget-object v0, p0, Lkqm;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 56619
    iget v0, p0, Lkqm;->ak:I

    .line 56620
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56637
    :goto_0
    return v0

    .line 56622
    :cond_0
    const/4 v0, 0x0

    .line 56623
    iget v1, p0, Lkqm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 56625
    invoke-direct {p0}, Lkqm;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56627
    :cond_1
    iget v1, p0, Lkqm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 56629
    invoke-direct {p0}, Lkqm;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56631
    :cond_2
    iget v1, p0, Lkqm;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 56632
    const/4 v1, 0x3

    .line 56633
    invoke-direct {p0}, Lkqm;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56635
    :cond_3
    iget-object v1, p0, Lkqm;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 56636
    iput v0, p0, Lkqm;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 56865
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 56982
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56867
    :pswitch_0
    new-instance p0, Lkqm;

    invoke-direct {p0}, Lkqm;-><init>()V

    .line 56979
    :cond_0
    :goto_1
    return-object p0

    .line 56870
    :pswitch_1
    iget-byte v2, p0, Lkqm;->e:B

    .line 56871
    if-ne v2, v4, :cond_1

    sget-object p0, Lkqm;->f:Lkqm;

    goto :goto_1

    .line 56872
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 56874
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 56875
    invoke-direct {p0}, Lkqm;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56876
    invoke-direct {p0}, Lkqm;->d()Lkou;

    move-result-object v2

    .line 57006
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 56876
    :goto_2
    if-nez v2, :cond_5

    .line 56877
    if-eqz v3, :cond_3

    .line 56878
    iput-byte v0, p0, Lkqm;->e:B

    :cond_3
    move-object p0, v1

    .line 56880
    goto :goto_1

    :cond_4
    move v2, v0

    .line 57006
    goto :goto_2

    .line 56883
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkqm;->e:B

    .line 56884
    :cond_6
    sget-object p0, Lkqm;->f:Lkqm;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 56888
    goto :goto_1

    .line 56891
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 56894
    :pswitch_4
    check-cast p2, Loxc;

    .line 56895
    check-cast p3, Lkqm;

    .line 56896
    iget-object v0, p0, Lkqm;->b:Lkou;

    iget-object v1, p3, Lkqm;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqm;->b:Lkou;

    .line 56898
    invoke-direct {p0}, Lkqm;->e()Z

    move-result v0

    iget-object v1, p0, Lkqm;->c:Ljava/lang/String;

    .line 56899
    invoke-direct {p3}, Lkqm;->e()Z

    move-result v2

    iget-object v3, p3, Lkqm;->c:Ljava/lang/String;

    .line 56897
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqm;->c:Ljava/lang/String;

    .line 56901
    invoke-direct {p0}, Lkqm;->g()Z

    move-result v0

    iget-object v1, p0, Lkqm;->d:Ljava/lang/String;

    .line 56902
    invoke-direct {p3}, Lkqm;->g()Z

    move-result v2

    iget-object v3, p3, Lkqm;->d:Ljava/lang/String;

    .line 56900
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqm;->d:Ljava/lang/String;

    .line 56903
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 56905
    iget v0, p0, Lkqm;->a:I

    iget v1, p3, Lkqm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqm;->a:I

    goto :goto_1

    .line 56910
    :pswitch_5
    check-cast p2, Lovh;

    .line 56912
    check-cast p3, Lowc;

    .line 56915
    :try_start_0
    sget-boolean v2, Lkqm;->ai:Z

    if-eqz v2, :cond_7

    .line 56916
    invoke-virtual {p0, p2, p3}, Lkqm;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56960
    :catch_0
    move-exception v0

    .line 56961
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56966
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 56920
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 56921
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 56922
    sparse-switch v0, :sswitch_data_0

    .line 56927
    invoke-virtual {p0, v0, p2}, Lkqm;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 56928
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 56925
    goto :goto_3

    .line 56934
    :sswitch_1
    iget v0, p0, Lkqm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 56935
    iget-object v2, p0, Lkqm;->b:Lkou;

    .line 57007
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 57008
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 56935
    check-cast v0, Lows;

    move-object v2, v0

    .line 57010
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 56937
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqm;->b:Lkou;

    .line 56939
    if-eqz v2, :cond_9

    .line 56940
    iget-object v0, p0, Lkqm;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 56941
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqm;->b:Lkou;

    .line 56943
    :cond_9
    iget v0, p0, Lkqm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqm;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 56962
    :catch_1
    move-exception v0

    .line 56963
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 56965
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56947
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 56948
    iget v2, p0, Lkqm;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkqm;->a:I

    .line 56949
    iput-object v0, p0, Lkqm;->c:Ljava/lang/String;

    goto :goto_3

    .line 56953
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 56954
    iget v2, p0, Lkqm;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkqm;->a:I

    .line 56955
    iput-object v0, p0, Lkqm;->d:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 56970
    :cond_a
    :pswitch_6
    sget-object p0, Lkqm;->f:Lkqm;

    goto/16 :goto_1

    .line 56973
    :pswitch_7
    sget-object v0, Lkqm;->g:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkqm;

    monitor-enter v1

    .line 56974
    :try_start_5
    sget-object v0, Lkqm;->g:Loyy;

    if-nez v0, :cond_b

    .line 56975
    new-instance v0, Lour;

    sget-object v2, Lkqm;->f:Lkqm;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkqm;->g:Loyy;

    .line 56977
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56979
    :cond_c
    sget-object p0, Lkqm;->g:Loyy;

    goto/16 :goto_1

    .line 56977
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

    .line 56865
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

    .line 56922
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

    .line 56602
    sget-boolean v0, Lkqm;->ai:Z

    if-eqz v0, :cond_1

    .line 57000
    sget-object v0, Lozi;->a:Lozi;

    .line 57001
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 56997
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 57002
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 57003
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 56998
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 56616
    :goto_1
    return-void

    .line 57005
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 56606
    :cond_1
    iget v0, p0, Lkqm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 56607
    invoke-direct {p0}, Lkqm;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 56609
    :cond_2
    iget v0, p0, Lkqm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 56610
    invoke-direct {p0}, Lkqm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 56612
    :cond_3
    iget v0, p0, Lkqm;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 56613
    const/4 v0, 0x3

    invoke-direct {p0}, Lkqm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 56615
    :cond_4
    iget-object v0, p0, Lkqm;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
