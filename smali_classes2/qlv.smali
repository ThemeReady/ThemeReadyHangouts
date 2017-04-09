.class public final Lqlv;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqlv;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lqlv;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqlv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20229
    new-instance v0, Lqlv;

    invoke-direct {v0}, Lqlv;-><init>()V

    .line 20230
    sput-object v0, Lqlv;->f:Lqlv;

    invoke-virtual {v0}, Lqlv;->s()V

    .line 20231
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19557
    invoke-direct {p0}, Loxn;-><init>()V

    .line 19558
    const-string v0, ""

    iput-object v0, p0, Lqlv;->c:Ljava/lang/String;

    .line 19559
    const-string v0, ""

    iput-object v0, p0, Lqlv;->d:Ljava/lang/String;

    .line 19560
    const-string v0, ""

    iput-object v0, p0, Lqlv;->e:Ljava/lang/String;

    .line 19561
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19582
    iget v1, p0, Lqlv;->a:I

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
    .line 19634
    iget v0, p0, Lqlv;->a:I

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

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19640
    iget-object v0, p0, Lqlv;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 19693
    iget v0, p0, Lqlv;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19699
    iget-object v0, p0, Lqlv;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 19752
    iget v0, p0, Lqlv;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19758
    iget-object v0, p0, Lqlv;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19819
    iget v0, p0, Lqlv;->al:I

    .line 19820
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19841
    :goto_0
    return v0

    .line 19822
    :cond_0
    const/4 v0, 0x0

    .line 19823
    iget v1, p0, Lqlv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19824
    iget-wide v0, p0, Lqlv;->b:J

    .line 19825
    invoke-static {v2, v0, v1}, Lowh;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19827
    :cond_1
    iget v1, p0, Lqlv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 19829
    invoke-direct {p0}, Lqlv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19831
    :cond_2
    iget v1, p0, Lqlv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 19832
    const/4 v1, 0x3

    .line 19833
    invoke-direct {p0}, Lqlv;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19835
    :cond_3
    iget v1, p0, Lqlv;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 19837
    invoke-direct {p0}, Lqlv;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19839
    :cond_4
    iget-object v1, p0, Lqlv;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 19840
    iput v0, p0, Lqlv;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20118
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 20222
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20120
    :pswitch_0
    new-instance p0, Lqlv;

    invoke-direct {p0}, Lqlv;-><init>()V

    .line 20219
    :cond_0
    :goto_1
    return-object p0

    .line 20123
    :pswitch_1
    sget-object p0, Lqlv;->f:Lqlv;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 20126
    goto :goto_1

    .line 20129
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 20132
    check-cast v0, Loxx;

    .line 20133
    check-cast p3, Lqlv;

    .line 20135
    invoke-direct {p0}, Lqlv;->b()Z

    move-result v1

    iget-wide v2, p0, Lqlv;->b:J

    .line 20136
    invoke-direct {p3}, Lqlv;->b()Z

    move-result v4

    iget-wide v5, p3, Lqlv;->b:J

    .line 20134
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqlv;->b:J

    .line 20138
    invoke-direct {p0}, Lqlv;->c()Z

    move-result v1

    iget-object v2, p0, Lqlv;->c:Ljava/lang/String;

    .line 20139
    invoke-direct {p3}, Lqlv;->c()Z

    move-result v3

    iget-object v4, p3, Lqlv;->c:Ljava/lang/String;

    .line 20137
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqlv;->c:Ljava/lang/String;

    .line 20141
    invoke-direct {p0}, Lqlv;->e()Z

    move-result v1

    iget-object v2, p0, Lqlv;->d:Ljava/lang/String;

    .line 20142
    invoke-direct {p3}, Lqlv;->e()Z

    move-result v3

    iget-object v4, p3, Lqlv;->d:Ljava/lang/String;

    .line 20140
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqlv;->d:Ljava/lang/String;

    .line 20144
    invoke-direct {p0}, Lqlv;->g()Z

    move-result v1

    iget-object v2, p0, Lqlv;->e:Ljava/lang/String;

    .line 20145
    invoke-direct {p3}, Lqlv;->g()Z

    move-result v3

    iget-object v4, p3, Lqlv;->e:Ljava/lang/String;

    .line 20143
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqlv;->e:Ljava/lang/String;

    .line 20146
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 20148
    iget v0, p0, Lqlv;->a:I

    iget v1, p3, Lqlv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqlv;->a:I

    goto :goto_1

    .line 20153
    :pswitch_5
    check-cast p2, Lowd;

    .line 20155
    check-cast p3, Lowy;

    .line 20158
    :try_start_0
    sget-boolean v0, Lqlv;->aj:Z

    if-eqz v0, :cond_1

    .line 20159
    invoke-virtual {p0, p2, p3}, Lqlv;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20200
    :catch_0
    move-exception v0

    .line 20201
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20206
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 20163
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 20164
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 20165
    sparse-switch v1, :sswitch_data_0

    .line 20170
    invoke-virtual {p0, v1, p2}, Lqlv;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 20171
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 20168
    goto :goto_2

    .line 20176
    :sswitch_1
    iget v1, p0, Lqlv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqlv;->a:I

    .line 20177
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lqlv;->b:J
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 20202
    :catch_1
    move-exception v0

    .line 20203
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 20205
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20181
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 20182
    iget v3, p0, Lqlv;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lqlv;->a:I

    .line 20183
    iput-object v1, p0, Lqlv;->c:Ljava/lang/String;

    goto :goto_2

    .line 20187
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 20188
    iget v3, p0, Lqlv;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lqlv;->a:I

    .line 20189
    iput-object v1, p0, Lqlv;->d:Ljava/lang/String;

    goto :goto_2

    .line 20193
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 20194
    iget v3, p0, Lqlv;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lqlv;->a:I

    .line 20195
    iput-object v1, p0, Lqlv;->e:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 20210
    :cond_3
    :pswitch_6
    sget-object p0, Lqlv;->f:Lqlv;

    goto/16 :goto_1

    .line 20213
    :pswitch_7
    sget-object v0, Lqlv;->g:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lqlv;

    monitor-enter v1

    .line 20214
    :try_start_5
    sget-object v0, Lqlv;->g:Lozt;

    if-nez v0, :cond_4

    .line 20215
    new-instance v0, Lovn;

    sget-object v2, Lqlv;->f:Lqlv;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqlv;->g:Lozt;

    .line 20217
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20219
    :cond_5
    sget-object p0, Lqlv;->g:Lozt;

    goto/16 :goto_1

    .line 20217
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 20118
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

    .line 20165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19799
    sget-boolean v0, Lqlv;->aj:Z

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

    .line 19816
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 19803
    :cond_1
    iget v0, p0, Lqlv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 19804
    iget-wide v0, p0, Lqlv;->b:J

    .line 41488
    invoke-virtual {p1, v2, v0, v1}, Lowh;->a(IJ)V

    .line 41489
    :cond_2
    iget v0, p0, Lqlv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 19807
    invoke-direct {p0}, Lqlv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 19809
    :cond_3
    iget v0, p0, Lqlv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 19810
    const/4 v0, 0x3

    invoke-direct {p0}, Lqlv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 19812
    :cond_4
    iget v0, p0, Lqlv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 19813
    invoke-direct {p0}, Lqlv;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 19815
    :cond_5
    iget-object v0, p0, Lqlv;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
