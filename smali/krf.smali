.class public final Lkrf;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkrf;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lkrf;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkrf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57250
    new-instance v0, Lkrf;

    invoke-direct {v0}, Lkrf;-><init>()V

    .line 57251
    sput-object v0, Lkrf;->f:Lkrf;

    invoke-virtual {v0}, Lkrf;->s()V

    .line 57252
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56678
    invoke-direct {p0}, Loxn;-><init>()V

    .line 57122
    const/4 v0, -0x1

    iput-byte v0, p0, Lkrf;->e:B

    .line 56679
    const-string v0, ""

    iput-object v0, p0, Lkrf;->c:Ljava/lang/String;

    .line 56680
    const-string v0, ""

    iput-object v0, p0, Lkrf;->d:Ljava/lang/String;

    .line 56681
    return-void
.end method

.method public static b()Lkrf;
    .locals 1

    .prologue
    .line 57255
    sget-object v0, Lkrf;->f:Lkrf;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56697
    iget v1, p0, Lkrf;->a:I

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
    .line 56703
    iget-object v0, p0, Lkrf;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrf;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 56757
    iget v0, p0, Lkrf;->a:I

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
    .line 56763
    iget-object v0, p0, Lkrf;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 56816
    iget v0, p0, Lkrf;->a:I

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
    .line 56822
    iget-object v0, p0, Lkrf;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 56880
    iget v0, p0, Lkrf;->al:I

    .line 56881
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56898
    :goto_0
    return v0

    .line 56883
    :cond_0
    const/4 v0, 0x0

    .line 56884
    iget v1, p0, Lkrf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 56886
    invoke-direct {p0}, Lkrf;->d()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56888
    :cond_1
    iget v1, p0, Lkrf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 56890
    invoke-direct {p0}, Lkrf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56892
    :cond_2
    iget v1, p0, Lkrf;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 56893
    const/4 v1, 0x3

    .line 56894
    invoke-direct {p0}, Lkrf;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56896
    :cond_3
    iget-object v1, p0, Lkrf;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 56897
    iput v0, p0, Lkrf;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 57126
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 57243
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57128
    :pswitch_0
    new-instance p0, Lkrf;

    invoke-direct {p0}, Lkrf;-><init>()V

    .line 57240
    :cond_0
    :goto_1
    return-object p0

    .line 57131
    :pswitch_1
    iget-byte v2, p0, Lkrf;->e:B

    .line 57132
    if-ne v2, v4, :cond_1

    sget-object p0, Lkrf;->f:Lkrf;

    goto :goto_1

    .line 57133
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 57135
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 57136
    invoke-direct {p0}, Lkrf;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57137
    invoke-direct {p0}, Lkrf;->d()Lkpn;

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

    .line 57138
    if-eqz v3, :cond_3

    .line 57139
    iput-byte v0, p0, Lkrf;->e:B

    :cond_3
    move-object p0, v1

    .line 57141
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 57144
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkrf;->e:B

    .line 57145
    :cond_6
    sget-object p0, Lkrf;->f:Lkrf;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 57149
    goto :goto_1

    .line 57152
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[S)V

    goto :goto_1

    .line 57155
    :pswitch_4
    check-cast p2, Loxx;

    .line 57156
    check-cast p3, Lkrf;

    .line 57157
    iget-object v0, p0, Lkrf;->b:Lkpn;

    iget-object v1, p3, Lkrf;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkrf;->b:Lkpn;

    .line 57159
    invoke-direct {p0}, Lkrf;->e()Z

    move-result v0

    iget-object v1, p0, Lkrf;->c:Ljava/lang/String;

    .line 57160
    invoke-direct {p3}, Lkrf;->e()Z

    move-result v2

    iget-object v3, p3, Lkrf;->c:Ljava/lang/String;

    .line 57158
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrf;->c:Ljava/lang/String;

    .line 57162
    invoke-direct {p0}, Lkrf;->g()Z

    move-result v0

    iget-object v1, p0, Lkrf;->d:Ljava/lang/String;

    .line 57163
    invoke-direct {p3}, Lkrf;->g()Z

    move-result v2

    iget-object v3, p3, Lkrf;->d:Ljava/lang/String;

    .line 57161
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrf;->d:Ljava/lang/String;

    .line 57164
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 57166
    iget v0, p0, Lkrf;->a:I

    iget v1, p3, Lkrf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrf;->a:I

    goto :goto_1

    .line 57171
    :pswitch_5
    check-cast p2, Lowd;

    .line 57173
    check-cast p3, Lowy;

    .line 57176
    :try_start_0
    sget-boolean v2, Lkrf;->aj:Z

    if-eqz v2, :cond_7

    .line 57177
    invoke-virtual {p0, p2, p3}, Lkrf;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 57221
    :catch_0
    move-exception v0

    .line 57222
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57227
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 57181
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 57182
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 57183
    sparse-switch v0, :sswitch_data_0

    .line 57188
    invoke-virtual {p0, v0, p2}, Lkrf;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 57189
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 57186
    goto :goto_3

    .line 57195
    :sswitch_1
    iget v0, p0, Lkrf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 57196
    iget-object v2, p0, Lkrf;->b:Lkpn;

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

    .line 57198
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkrf;->b:Lkpn;

    .line 57200
    if-eqz v2, :cond_9

    .line 57201
    iget-object v0, p0, Lkrf;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 57202
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkrf;->b:Lkpn;

    .line 57204
    :cond_9
    iget v0, p0, Lkrf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkrf;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 57223
    :catch_1
    move-exception v0

    .line 57224
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 57226
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57208
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 57209
    iget v2, p0, Lkrf;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkrf;->a:I

    .line 57210
    iput-object v0, p0, Lkrf;->c:Ljava/lang/String;

    goto :goto_3

    .line 57214
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 57215
    iget v2, p0, Lkrf;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkrf;->a:I

    .line 57216
    iput-object v0, p0, Lkrf;->d:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 57231
    :cond_a
    :pswitch_6
    sget-object p0, Lkrf;->f:Lkrf;

    goto/16 :goto_1

    .line 57234
    :pswitch_7
    sget-object v0, Lkrf;->g:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lkrf;

    monitor-enter v1

    .line 57235
    :try_start_5
    sget-object v0, Lkrf;->g:Lozt;

    if-nez v0, :cond_b

    .line 57236
    new-instance v0, Lovn;

    sget-object v2, Lkrf;->f:Lkrf;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkrf;->g:Lozt;

    .line 57238
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57240
    :cond_c
    sget-object p0, Lkrf;->g:Lozt;

    goto/16 :goto_1

    .line 57238
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

    .line 57126
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

    .line 57183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 56863
    sget-boolean v0, Lkrf;->aj:Z

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

    .line 56877
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 56867
    :cond_1
    iget v0, p0, Lkrf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 56868
    invoke-direct {p0}, Lkrf;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 56870
    :cond_2
    iget v0, p0, Lkrf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 56871
    invoke-direct {p0}, Lkrf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 56873
    :cond_3
    iget v0, p0, Lkrf;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 56874
    const/4 v0, 0x3

    invoke-direct {p0}, Lkrf;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 56876
    :cond_4
    iget-object v0, p0, Lkrf;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
