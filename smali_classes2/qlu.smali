.class public final Lqlu;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqlu;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lqlu;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqlu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lqlw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21175
    new-instance v0, Lqlu;

    invoke-direct {v0}, Lqlu;-><init>()V

    .line 21176
    sput-object v0, Lqlu;->f:Lqlu;

    invoke-virtual {v0}, Lqlu;->s()V

    .line 21177
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18788
    invoke-direct {p0}, Loxn;-><init>()V

    .line 18789
    const-string v0, ""

    iput-object v0, p0, Lqlu;->b:Ljava/lang/String;

    .line 4836
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lqlu;->e:Loys;

    .line 18791
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20265
    iget v1, p0, Lqlu;->a:I

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
    .line 20276
    iget-object v0, p0, Lqlu;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 20352
    iget v0, p0, Lqlu;->a:I

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
    .line 20404
    iget v0, p0, Lqlu;->a:I

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


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 20640
    iget v0, p0, Lqlu;->al:I

    .line 20641
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 20662
    :goto_0
    return v0

    .line 20644
    :cond_0
    iget v0, p0, Lqlu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 20646
    invoke-direct {p0}, Lqlu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20648
    :goto_1
    iget v2, p0, Lqlu;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 20649
    iget v2, p0, Lqlu;->c:I

    .line 20650
    invoke-static {v4, v2}, Lowh;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 20652
    :cond_1
    iget v2, p0, Lqlu;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 20653
    const/4 v2, 0x3

    iget v3, p0, Lqlu;->d:I

    .line 20654
    invoke-static {v2, v3}, Lowh;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 20656
    :goto_2
    iget-object v0, p0, Lqlu;->e:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 20657
    iget-object v0, p0, Lqlu;->e:Loys;

    .line 20658
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v5, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 20656
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 20660
    :cond_3
    iget-object v0, p0, Lqlu;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 20661
    iput v0, p0, Lqlu;->al:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21063
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 21168
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21065
    :pswitch_0
    new-instance p0, Lqlu;

    invoke-direct {p0}, Lqlu;-><init>()V

    .line 21165
    :cond_0
    :goto_1
    return-object p0

    .line 21068
    :pswitch_1
    sget-object p0, Lqlu;->f:Lqlu;

    goto :goto_1

    .line 21071
    :pswitch_2
    iget-object v1, p0, Lqlu;->e:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 21072
    goto :goto_1

    .line 21075
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 21078
    :pswitch_4
    check-cast p2, Loxx;

    .line 21079
    check-cast p3, Lqlu;

    .line 21081
    invoke-direct {p0}, Lqlu;->b()Z

    move-result v0

    iget-object v1, p0, Lqlu;->b:Ljava/lang/String;

    .line 21082
    invoke-direct {p3}, Lqlu;->b()Z

    move-result v2

    iget-object v3, p3, Lqlu;->b:Ljava/lang/String;

    .line 21080
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlu;->b:Ljava/lang/String;

    .line 21084
    invoke-direct {p0}, Lqlu;->d()Z

    move-result v0

    iget v1, p0, Lqlu;->c:I

    .line 21085
    invoke-direct {p3}, Lqlu;->d()Z

    move-result v2

    iget v3, p3, Lqlu;->c:I

    .line 21083
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqlu;->c:I

    .line 21087
    invoke-direct {p0}, Lqlu;->e()Z

    move-result v0

    iget v1, p0, Lqlu;->d:I

    .line 21088
    invoke-direct {p3}, Lqlu;->e()Z

    move-result v2

    iget v3, p3, Lqlu;->d:I

    .line 21086
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqlu;->d:I

    .line 21089
    iget-object v0, p0, Lqlu;->e:Loys;

    iget-object v1, p3, Lqlu;->e:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lqlu;->e:Loys;

    .line 21090
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 21092
    iget v0, p0, Lqlu;->a:I

    iget v1, p3, Lqlu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqlu;->a:I

    goto :goto_1

    .line 21097
    :pswitch_5
    check-cast p2, Lowd;

    .line 21099
    check-cast p3, Lowy;

    .line 21102
    :try_start_0
    sget-boolean v0, Lqlu;->aj:Z

    if-eqz v0, :cond_1

    .line 21103
    invoke-virtual {p0, p2, p3}, Lqlu;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21146
    :catch_0
    move-exception v0

    .line 21147
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21152
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 21107
    :cond_1
    :goto_2
    if-nez v1, :cond_4

    .line 21108
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 21109
    sparse-switch v0, :sswitch_data_0

    .line 21114
    invoke-virtual {p0, v0, p2}, Lqlu;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 21115
    goto :goto_2

    .line 21120
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 21121
    iget v3, p0, Lqlu;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqlu;->a:I

    .line 21122
    iput-object v0, p0, Lqlu;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 21148
    :catch_1
    move-exception v0

    .line 21149
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 21151
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21126
    :sswitch_2
    :try_start_4
    iget v0, p0, Lqlu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqlu;->a:I

    .line 21127
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lqlu;->c:I

    goto :goto_2

    .line 21131
    :sswitch_3
    iget v0, p0, Lqlu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqlu;->a:I

    .line 21132
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lqlu;->d:I

    goto :goto_2

    .line 21136
    :sswitch_4
    iget-object v0, p0, Lqlu;->e:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21137
    iget-object v3, p0, Lqlu;->e:Loys;

    .line 35912
    invoke-interface {v3}, Loys;->size()I

    move-result v0

    .line 35913
    if-nez v0, :cond_3

    .line 35914
    const/16 v0, 0xa

    .line 35913
    :goto_3
    invoke-interface {v3, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lqlu;->e:Loys;

    .line 21140
    :cond_2
    iget-object v3, p0, Lqlu;->e:Loys;

    .line 22864
    sget-object v0, Lqlw;->e:Lqlw;

    .line 21140
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqlw;

    invoke-interface {v3, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 35914
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 21156
    :cond_4
    :pswitch_6
    sget-object p0, Lqlu;->f:Lqlu;

    goto/16 :goto_1

    .line 21159
    :pswitch_7
    sget-object v0, Lqlu;->g:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lqlu;

    monitor-enter v1

    .line 21160
    :try_start_5
    sget-object v0, Lqlu;->g:Lozt;

    if-nez v0, :cond_5

    .line 21161
    new-instance v0, Lovn;

    sget-object v2, Lqlu;->f:Lqlu;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqlu;->g:Lozt;

    .line 21163
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21165
    :cond_6
    sget-object p0, Lqlu;->g:Lozt;

    goto/16 :goto_1

    .line 21163
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 21063
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

    .line 21109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 20620
    sget-boolean v0, Lqlu;->aj:Z

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

    .line 20637
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 20624
    :cond_1
    iget v0, p0, Lqlu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20625
    invoke-direct {p0}, Lqlu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 20627
    :cond_2
    iget v0, p0, Lqlu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20628
    iget v0, p0, Lqlu;->c:I

    invoke-virtual {p1, v2, v0}, Lowh;->b(II)V

    .line 20630
    :cond_3
    iget v0, p0, Lqlu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 20631
    const/4 v0, 0x3

    iget v1, p0, Lqlu;->d:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 20633
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lqlu;->e:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 20634
    iget-object v0, p0, Lqlu;->e:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 20633
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 20636
    :cond_5
    iget-object v0, p0, Lqlu;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
