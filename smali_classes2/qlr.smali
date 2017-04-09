.class public final Lqlr;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqlr;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lqlr;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqlr;",
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
    .line 56259
    new-instance v0, Lqlr;

    invoke-direct {v0}, Lqlr;-><init>()V

    .line 56260
    sput-object v0, Lqlr;->g:Lqlr;

    invoke-virtual {v0}, Lqlr;->s()V

    .line 56261
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55509
    invoke-direct {p0}, Loxn;-><init>()V

    .line 55510
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55530
    iget v1, p0, Lqlr;->a:I

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
    .line 55582
    iget v0, p0, Lqlr;->a:I

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
    .line 55634
    iget v0, p0, Lqlr;->a:I

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
    .line 55686
    iget v0, p0, Lqlr;->a:I

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
    .line 55738
    iget v0, p0, Lqlr;->a:I

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

    .line 55798
    iget v0, p0, Lqlr;->al:I

    .line 55799
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55824
    :goto_0
    return v0

    .line 55801
    :cond_0
    const/4 v0, 0x0

    .line 55802
    iget v1, p0, Lqlr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 55803
    iget-boolean v0, p0, Lqlr;->b:Z

    .line 55804
    invoke-static {v2, v0}, Lowh;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55806
    :cond_1
    iget v1, p0, Lqlr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 55807
    iget-boolean v1, p0, Lqlr;->c:Z

    .line 55808
    invoke-static {v3, v1}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55810
    :cond_2
    iget v1, p0, Lqlr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 55811
    const/4 v1, 0x3

    iget-boolean v2, p0, Lqlr;->d:Z

    .line 55812
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55814
    :cond_3
    iget v1, p0, Lqlr;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 55815
    iget-boolean v1, p0, Lqlr;->e:Z

    .line 55816
    invoke-static {v4, v1}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55818
    :cond_4
    iget v1, p0, Lqlr;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 55819
    const/4 v1, 0x5

    iget-boolean v2, p0, Lqlr;->f:Z

    .line 55820
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55822
    :cond_5
    iget-object v1, p0, Lqlr;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 55823
    iput v0, p0, Lqlr;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56143
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 56252
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56145
    :pswitch_0
    new-instance p0, Lqlr;

    invoke-direct {p0}, Lqlr;-><init>()V

    .line 56249
    :cond_0
    :goto_1
    return-object p0

    .line 56148
    :pswitch_1
    sget-object p0, Lqlr;->g:Lqlr;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 56151
    goto :goto_1

    .line 56154
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 56157
    :pswitch_4
    check-cast p2, Loxx;

    .line 56158
    check-cast p3, Lqlr;

    .line 56160
    invoke-direct {p0}, Lqlr;->b()Z

    move-result v0

    iget-boolean v1, p0, Lqlr;->b:Z

    .line 56161
    invoke-direct {p3}, Lqlr;->b()Z

    move-result v2

    iget-boolean v3, p3, Lqlr;->b:Z

    .line 56159
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqlr;->b:Z

    .line 56163
    invoke-direct {p0}, Lqlr;->c()Z

    move-result v0

    iget-boolean v1, p0, Lqlr;->c:Z

    .line 56164
    invoke-direct {p3}, Lqlr;->c()Z

    move-result v2

    iget-boolean v3, p3, Lqlr;->c:Z

    .line 56162
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqlr;->c:Z

    .line 56166
    invoke-direct {p0}, Lqlr;->d()Z

    move-result v0

    iget-boolean v1, p0, Lqlr;->d:Z

    .line 56167
    invoke-direct {p3}, Lqlr;->d()Z

    move-result v2

    iget-boolean v3, p3, Lqlr;->d:Z

    .line 56165
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqlr;->d:Z

    .line 56169
    invoke-direct {p0}, Lqlr;->e()Z

    move-result v0

    iget-boolean v1, p0, Lqlr;->e:Z

    .line 56170
    invoke-direct {p3}, Lqlr;->e()Z

    move-result v2

    iget-boolean v3, p3, Lqlr;->e:Z

    .line 56168
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqlr;->e:Z

    .line 56172
    invoke-direct {p0}, Lqlr;->f()Z

    move-result v0

    iget-boolean v1, p0, Lqlr;->f:Z

    .line 56173
    invoke-direct {p3}, Lqlr;->f()Z

    move-result v2

    iget-boolean v3, p3, Lqlr;->f:Z

    .line 56171
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqlr;->f:Z

    .line 56174
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 56176
    iget v0, p0, Lqlr;->a:I

    iget v1, p3, Lqlr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqlr;->a:I

    goto :goto_1

    .line 56181
    :pswitch_5
    check-cast p2, Lowd;

    .line 56183
    check-cast p3, Lowy;

    .line 56186
    :try_start_0
    sget-boolean v0, Lqlr;->aj:Z

    if-eqz v0, :cond_1

    .line 56187
    invoke-virtual {p0, p2, p3}, Lqlr;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56230
    :catch_0
    move-exception v0

    .line 56231
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56236
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 56191
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 56192
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 56193
    sparse-switch v1, :sswitch_data_0

    .line 56198
    invoke-virtual {p0, v1, p2}, Lqlr;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 56199
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 56196
    goto :goto_2

    .line 56204
    :sswitch_1
    iget v1, p0, Lqlr;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqlr;->a:I

    .line 56205
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqlr;->b:Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 56232
    :catch_1
    move-exception v0

    .line 56233
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 56235
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56209
    :sswitch_2
    :try_start_4
    iget v1, p0, Lqlr;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lqlr;->a:I

    .line 56210
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqlr;->c:Z

    goto :goto_2

    .line 56214
    :sswitch_3
    iget v1, p0, Lqlr;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lqlr;->a:I

    .line 56215
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqlr;->d:Z

    goto :goto_2

    .line 56219
    :sswitch_4
    iget v1, p0, Lqlr;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lqlr;->a:I

    .line 56220
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqlr;->e:Z

    goto :goto_2

    .line 56224
    :sswitch_5
    iget v1, p0, Lqlr;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lqlr;->a:I

    .line 56225
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqlr;->f:Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 56240
    :cond_3
    :pswitch_6
    sget-object p0, Lqlr;->g:Lqlr;

    goto/16 :goto_1

    .line 56243
    :pswitch_7
    sget-object v0, Lqlr;->h:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lqlr;

    monitor-enter v1

    .line 56244
    :try_start_5
    sget-object v0, Lqlr;->h:Lozt;

    if-nez v0, :cond_4

    .line 56245
    new-instance v0, Lovn;

    sget-object v2, Lqlr;->g:Lqlr;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqlr;->h:Lozt;

    .line 56247
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56249
    :cond_5
    sget-object p0, Lqlr;->h:Lozt;

    goto/16 :goto_1

    .line 56247
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 56143
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

    .line 56193
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

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 55775
    sget-boolean v0, Lqlr;->aj:Z

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

    .line 55795
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 55779
    :cond_1
    iget v0, p0, Lqlr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 55780
    iget-boolean v0, p0, Lqlr;->b:Z

    invoke-virtual {p1, v1, v0}, Lowh;->a(IZ)V

    .line 55782
    :cond_2
    iget v0, p0, Lqlr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 55783
    iget-boolean v0, p0, Lqlr;->c:Z

    invoke-virtual {p1, v2, v0}, Lowh;->a(IZ)V

    .line 55785
    :cond_3
    iget v0, p0, Lqlr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 55786
    const/4 v0, 0x3

    iget-boolean v1, p0, Lqlr;->d:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 55788
    :cond_4
    iget v0, p0, Lqlr;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 55789
    iget-boolean v0, p0, Lqlr;->e:Z

    invoke-virtual {p1, v3, v0}, Lowh;->a(IZ)V

    .line 55791
    :cond_5
    iget v0, p0, Lqlr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 55792
    const/4 v0, 0x5

    iget-boolean v1, p0, Lqlr;->f:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 55794
    :cond_6
    iget-object v0, p0, Lqlr;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
