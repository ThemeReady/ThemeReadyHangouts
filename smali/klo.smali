.class public final Lklo;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lklo;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lklo;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lklo;",
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
    .line 64209
    new-instance v0, Lklo;

    invoke-direct {v0}, Lklo;-><init>()V

    .line 64210
    sput-object v0, Lklo;->g:Lklo;

    invoke-virtual {v0}, Lklo;->s()V

    .line 64211
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63511
    invoke-direct {p0}, Lowr;-><init>()V

    .line 64072
    const/4 v0, -0x1

    iput-byte v0, p0, Lklo;->f:B

    .line 63512
    const-string v0, ""

    iput-object v0, p0, Lklo;->c:Ljava/lang/String;

    .line 63513
    const-string v0, ""

    iput-object v0, p0, Lklo;->d:Ljava/lang/String;

    .line 63514
    const-string v0, ""

    iput-object v0, p0, Lklo;->e:Ljava/lang/String;

    .line 63515
    return-void
.end method

.method public static b()Lklo;
    .locals 1

    .prologue
    .line 64214
    sget-object v0, Lklo;->g:Lklo;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63531
    iget v1, p0, Lklo;->a:I

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
    .line 63537
    iget-object v0, p0, Lklo;->b:Lkou;

    if-nez v0, :cond_0

    .line 64215
    sget-object v0, Lkou;->s:Lkou;

    .line 63537
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lklo;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 63591
    iget v0, p0, Lklo;->a:I

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
    .line 63597
    iget-object v0, p0, Lklo;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 63650
    iget v0, p0, Lklo;->a:I

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
    .line 63656
    iget-object v0, p0, Lklo;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 63709
    iget v0, p0, Lklo;->a:I

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
    .line 63715
    iget-object v0, p0, Lklo;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 63776
    iget v0, p0, Lklo;->ak:I

    .line 63777
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63798
    :goto_0
    return v0

    .line 63779
    :cond_0
    const/4 v0, 0x0

    .line 63780
    iget v1, p0, Lklo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 63782
    invoke-direct {p0}, Lklo;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63784
    :cond_1
    iget v1, p0, Lklo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 63786
    invoke-direct {p0}, Lklo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63788
    :cond_2
    iget v1, p0, Lklo;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 63789
    const/4 v1, 0x3

    .line 63790
    invoke-direct {p0}, Lklo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63792
    :cond_3
    iget v1, p0, Lklo;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 63794
    invoke-direct {p0}, Lklo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63796
    :cond_4
    iget-object v1, p0, Lklo;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 63797
    iput v0, p0, Lklo;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 64076
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 64202
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64078
    :pswitch_0
    new-instance p0, Lklo;

    invoke-direct {p0}, Lklo;-><init>()V

    .line 64199
    :cond_0
    :goto_1
    return-object p0

    .line 64081
    :pswitch_1
    iget-byte v2, p0, Lklo;->f:B

    .line 64082
    if-ne v2, v4, :cond_1

    sget-object p0, Lklo;->g:Lklo;

    goto :goto_1

    .line 64083
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 64085
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 64086
    invoke-direct {p0}, Lklo;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64087
    invoke-direct {p0}, Lklo;->d()Lkou;

    move-result-object v2

    .line 64226
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 64087
    :goto_2
    if-nez v2, :cond_5

    .line 64088
    if-eqz v3, :cond_3

    .line 64089
    iput-byte v0, p0, Lklo;->f:B

    :cond_3
    move-object p0, v1

    .line 64091
    goto :goto_1

    :cond_4
    move v2, v0

    .line 64226
    goto :goto_2

    .line 64094
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lklo;->f:B

    .line 64095
    :cond_6
    sget-object p0, Lklo;->g:Lklo;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 64099
    goto :goto_1

    .line 64102
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[F)V

    goto :goto_1

    .line 64105
    :pswitch_4
    check-cast p2, Loxc;

    .line 64106
    check-cast p3, Lklo;

    .line 64107
    iget-object v0, p0, Lklo;->b:Lkou;

    iget-object v1, p3, Lklo;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lklo;->b:Lkou;

    .line 64109
    invoke-direct {p0}, Lklo;->e()Z

    move-result v0

    iget-object v1, p0, Lklo;->c:Ljava/lang/String;

    .line 64110
    invoke-direct {p3}, Lklo;->e()Z

    move-result v2

    iget-object v3, p3, Lklo;->c:Ljava/lang/String;

    .line 64108
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklo;->c:Ljava/lang/String;

    .line 64112
    invoke-direct {p0}, Lklo;->g()Z

    move-result v0

    iget-object v1, p0, Lklo;->d:Ljava/lang/String;

    .line 64113
    invoke-direct {p3}, Lklo;->g()Z

    move-result v2

    iget-object v3, p3, Lklo;->d:Ljava/lang/String;

    .line 64111
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklo;->d:Ljava/lang/String;

    .line 64115
    invoke-direct {p0}, Lklo;->i()Z

    move-result v0

    iget-object v1, p0, Lklo;->e:Ljava/lang/String;

    .line 64116
    invoke-direct {p3}, Lklo;->i()Z

    move-result v2

    iget-object v3, p3, Lklo;->e:Ljava/lang/String;

    .line 64114
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklo;->e:Ljava/lang/String;

    .line 64117
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 64119
    iget v0, p0, Lklo;->a:I

    iget v1, p3, Lklo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lklo;->a:I

    goto/16 :goto_1

    .line 64124
    :pswitch_5
    check-cast p2, Lovh;

    .line 64126
    check-cast p3, Lowc;

    .line 64129
    :try_start_0
    sget-boolean v2, Lklo;->ai:Z

    if-eqz v2, :cond_7

    .line 64130
    invoke-virtual {p0, p2, p3}, Lklo;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 64180
    :catch_0
    move-exception v0

    .line 64181
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64186
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 64134
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 64135
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 64136
    sparse-switch v0, :sswitch_data_0

    .line 64141
    invoke-virtual {p0, v0, p2}, Lklo;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 64142
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 64139
    goto :goto_3

    .line 64148
    :sswitch_1
    iget v0, p0, Lklo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 64149
    iget-object v2, p0, Lklo;->b:Lkou;

    .line 64227
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 64228
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 64149
    check-cast v0, Lows;

    move-object v2, v0

    .line 64230
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 64151
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lklo;->b:Lkou;

    .line 64153
    if-eqz v2, :cond_9

    .line 64154
    iget-object v0, p0, Lklo;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 64155
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lklo;->b:Lkou;

    .line 64157
    :cond_9
    iget v0, p0, Lklo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklo;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 64182
    :catch_1
    move-exception v0

    .line 64183
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 64185
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64161
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 64162
    iget v2, p0, Lklo;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lklo;->a:I

    .line 64163
    iput-object v0, p0, Lklo;->c:Ljava/lang/String;

    goto :goto_3

    .line 64167
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 64168
    iget v2, p0, Lklo;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lklo;->a:I

    .line 64169
    iput-object v0, p0, Lklo;->d:Ljava/lang/String;

    goto :goto_3

    .line 64173
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 64174
    iget v2, p0, Lklo;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lklo;->a:I

    .line 64175
    iput-object v0, p0, Lklo;->e:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 64190
    :cond_a
    :pswitch_6
    sget-object p0, Lklo;->g:Lklo;

    goto/16 :goto_1

    .line 64193
    :pswitch_7
    sget-object v0, Lklo;->h:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lklo;

    monitor-enter v1

    .line 64194
    :try_start_5
    sget-object v0, Lklo;->h:Loyy;

    if-nez v0, :cond_b

    .line 64195
    new-instance v0, Lour;

    sget-object v2, Lklo;->g:Lklo;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lklo;->h:Loyy;

    .line 64197
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64199
    :cond_c
    sget-object p0, Lklo;->h:Loyy;

    goto/16 :goto_1

    .line 64197
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

    .line 64076
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

    .line 64136
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

    .line 63756
    sget-boolean v0, Lklo;->ai:Z

    if-eqz v0, :cond_1

    .line 64220
    sget-object v0, Lozi;->a:Lozi;

    .line 64221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 64217
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 64222
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 64223
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 64218
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 63773
    :goto_1
    return-void

    .line 64225
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 63760
    :cond_1
    iget v0, p0, Lklo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 63761
    invoke-direct {p0}, Lklo;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 63763
    :cond_2
    iget v0, p0, Lklo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 63764
    invoke-direct {p0}, Lklo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 63766
    :cond_3
    iget v0, p0, Lklo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 63767
    const/4 v0, 0x3

    invoke-direct {p0}, Lklo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 63769
    :cond_4
    iget v0, p0, Lklo;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 63770
    invoke-direct {p0}, Lklo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 63772
    :cond_5
    iget-object v0, p0, Lklo;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
