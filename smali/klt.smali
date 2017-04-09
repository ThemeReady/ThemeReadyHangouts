.class public final Lklt;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lklt;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final p:Lklt;

.field public static volatile q:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lklt;",
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

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48824
    new-instance v0, Lklt;

    invoke-direct {v0}, Lklt;-><init>()V

    .line 48825
    sput-object v0, Lklt;->p:Lklt;

    invoke-virtual {v0}, Lklt;->s()V

    .line 48826
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46972
    invoke-direct {p0}, Loxn;-><init>()V

    .line 48606
    const/4 v0, -0x1

    iput-byte v0, p0, Lklt;->o:B

    .line 46973
    const-string v0, ""

    iput-object v0, p0, Lklt;->c:Ljava/lang/String;

    .line 46974
    const-string v0, ""

    iput-object v0, p0, Lklt;->d:Ljava/lang/String;

    .line 46975
    const-string v0, ""

    iput-object v0, p0, Lklt;->e:Ljava/lang/String;

    .line 46976
    const-string v0, ""

    iput-object v0, p0, Lklt;->f:Ljava/lang/String;

    .line 46977
    const-string v0, ""

    iput-object v0, p0, Lklt;->g:Ljava/lang/String;

    .line 46978
    const-string v0, ""

    iput-object v0, p0, Lklt;->h:Ljava/lang/String;

    .line 46979
    const-string v0, ""

    iput-object v0, p0, Lklt;->i:Ljava/lang/String;

    .line 46980
    const-string v0, ""

    iput-object v0, p0, Lklt;->j:Ljava/lang/String;

    .line 46981
    const-string v0, ""

    iput-object v0, p0, Lklt;->k:Ljava/lang/String;

    .line 46982
    const-string v0, ""

    iput-object v0, p0, Lklt;->l:Ljava/lang/String;

    .line 46983
    const-string v0, ""

    iput-object v0, p0, Lklt;->m:Ljava/lang/String;

    .line 46984
    const-string v0, ""

    iput-object v0, p0, Lklt;->n:Ljava/lang/String;

    .line 46985
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 47415
    iget v0, p0, Lklt;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47421
    iget-object v0, p0, Lklt;->i:Ljava/lang/String;

    return-object v0
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 47474
    iget v0, p0, Lklt;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47480
    iget-object v0, p0, Lklt;->j:Ljava/lang/String;

    return-object v0
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 47533
    iget v0, p0, Lklt;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47539
    iget-object v0, p0, Lklt;->k:Ljava/lang/String;

    return-object v0
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 47592
    iget v0, p0, Lklt;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47598
    iget-object v0, p0, Lklt;->l:Ljava/lang/String;

    return-object v0
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 47651
    iget v0, p0, Lklt;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47657
    iget-object v0, p0, Lklt;->m:Ljava/lang/String;

    return-object v0
.end method

.method private K()Z
    .locals 2

    .prologue
    .line 47715
    iget v0, p0, Lklt;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47726
    iget-object v0, p0, Lklt;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lklt;
    .locals 1

    .prologue
    .line 48829
    sget-object v0, Lklt;->p:Lklt;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47001
    iget v1, p0, Lklt;->a:I

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
    .line 47007
    iget-object v0, p0, Lklt;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lklt;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 47061
    iget v0, p0, Lklt;->a:I

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
    .line 47067
    iget-object v0, p0, Lklt;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 47120
    iget v0, p0, Lklt;->a:I

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
    .line 47126
    iget-object v0, p0, Lklt;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 47179
    iget v0, p0, Lklt;->a:I

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
    .line 47185
    iget-object v0, p0, Lklt;->e:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 47238
    iget v0, p0, Lklt;->a:I

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

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47244
    iget-object v0, p0, Lklt;->f:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 47297
    iget v0, p0, Lklt;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47303
    iget-object v0, p0, Lklt;->g:Ljava/lang/String;

    return-object v0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 47356
    iget v0, p0, Lklt;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47362
    iget-object v0, p0, Lklt;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 47834
    iget v0, p0, Lklt;->al:I

    .line 47835
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47892
    :goto_0
    return v0

    .line 47837
    :cond_0
    const/4 v0, 0x0

    .line 47838
    iget v1, p0, Lklt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 47840
    invoke-direct {p0}, Lklt;->d()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47842
    :cond_1
    iget v1, p0, Lklt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 47844
    invoke-direct {p0}, Lklt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47846
    :cond_2
    iget v1, p0, Lklt;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    .line 47847
    const/4 v1, 0x3

    .line 47848
    invoke-direct {p0}, Lklt;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47850
    :cond_3
    iget v1, p0, Lklt;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 47852
    invoke-direct {p0}, Lklt;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47854
    :cond_4
    iget v1, p0, Lklt;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 47855
    const/4 v1, 0x5

    .line 47856
    invoke-direct {p0}, Lklt;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47858
    :cond_5
    iget v1, p0, Lklt;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_6

    .line 47859
    const/4 v1, 0x6

    .line 47860
    invoke-direct {p0}, Lklt;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47862
    :cond_6
    iget v1, p0, Lklt;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_7

    .line 47863
    const/4 v1, 0x7

    .line 47864
    invoke-direct {p0}, Lklt;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47866
    :cond_7
    iget v1, p0, Lklt;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_8

    .line 47868
    invoke-direct {p0}, Lklt;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47870
    :cond_8
    iget v1, p0, Lklt;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_9

    .line 47871
    const/16 v1, 0x9

    .line 47872
    invoke-direct {p0}, Lklt;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47874
    :cond_9
    iget v1, p0, Lklt;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_a

    .line 47875
    const/16 v1, 0xa

    .line 47876
    invoke-direct {p0}, Lklt;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47878
    :cond_a
    iget v1, p0, Lklt;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_b

    .line 47879
    const/16 v1, 0xb

    .line 47880
    invoke-direct {p0}, Lklt;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47882
    :cond_b
    iget v1, p0, Lklt;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_c

    .line 47883
    const/16 v1, 0xc

    .line 47884
    invoke-direct {p0}, Lklt;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47886
    :cond_c
    iget v1, p0, Lklt;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 47887
    const/16 v1, 0xd

    .line 47888
    invoke-direct {p0}, Lklt;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47890
    :cond_d
    iget-object v1, p0, Lklt;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 47891
    iput v0, p0, Lklt;->al:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 48610
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 48817
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48612
    :pswitch_0
    new-instance p0, Lklt;

    invoke-direct {p0}, Lklt;-><init>()V

    .line 48814
    :cond_0
    :goto_1
    return-object p0

    .line 48615
    :pswitch_1
    iget-byte v2, p0, Lklt;->o:B

    .line 48616
    if-ne v2, v4, :cond_1

    sget-object p0, Lklt;->p:Lklt;

    goto :goto_1

    .line 48617
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 48619
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 48620
    invoke-direct {p0}, Lklt;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48621
    invoke-direct {p0}, Lklt;->d()Lkpn;

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

    .line 48622
    if-eqz v3, :cond_3

    .line 48623
    iput-byte v0, p0, Lklt;->o:B

    :cond_3
    move-object p0, v1

    .line 48625
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 48628
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lklt;->o:B

    .line 48629
    :cond_6
    sget-object p0, Lklt;->p:Lklt;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 48633
    goto :goto_1

    .line 48636
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v0}, Loxo;-><init>(BZ)V

    goto :goto_1

    .line 48639
    :pswitch_4
    check-cast p2, Loxx;

    .line 48640
    check-cast p3, Lklt;

    .line 48641
    iget-object v0, p0, Lklt;->b:Lkpn;

    iget-object v1, p3, Lklt;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lklt;->b:Lkpn;

    .line 48643
    invoke-direct {p0}, Lklt;->e()Z

    move-result v0

    iget-object v1, p0, Lklt;->c:Ljava/lang/String;

    .line 48644
    invoke-direct {p3}, Lklt;->e()Z

    move-result v2

    iget-object v3, p3, Lklt;->c:Ljava/lang/String;

    .line 48642
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->c:Ljava/lang/String;

    .line 48646
    invoke-direct {p0}, Lklt;->g()Z

    move-result v0

    iget-object v1, p0, Lklt;->d:Ljava/lang/String;

    .line 48647
    invoke-direct {p3}, Lklt;->g()Z

    move-result v2

    iget-object v3, p3, Lklt;->d:Ljava/lang/String;

    .line 48645
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->d:Ljava/lang/String;

    .line 48649
    invoke-direct {p0}, Lklt;->i()Z

    move-result v0

    iget-object v1, p0, Lklt;->e:Ljava/lang/String;

    .line 48650
    invoke-direct {p3}, Lklt;->i()Z

    move-result v2

    iget-object v3, p3, Lklt;->e:Ljava/lang/String;

    .line 48648
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->e:Ljava/lang/String;

    .line 48652
    invoke-direct {p0}, Lklt;->k()Z

    move-result v0

    iget-object v1, p0, Lklt;->f:Ljava/lang/String;

    .line 48653
    invoke-direct {p3}, Lklt;->k()Z

    move-result v2

    iget-object v3, p3, Lklt;->f:Ljava/lang/String;

    .line 48651
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->f:Ljava/lang/String;

    .line 48655
    invoke-direct {p0}, Lklt;->m()Z

    move-result v0

    iget-object v1, p0, Lklt;->g:Ljava/lang/String;

    .line 48656
    invoke-direct {p3}, Lklt;->m()Z

    move-result v2

    iget-object v3, p3, Lklt;->g:Ljava/lang/String;

    .line 48654
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->g:Ljava/lang/String;

    .line 48658
    invoke-direct {p0}, Lklt;->y()Z

    move-result v0

    iget-object v1, p0, Lklt;->h:Ljava/lang/String;

    .line 48659
    invoke-direct {p3}, Lklt;->y()Z

    move-result v2

    iget-object v3, p3, Lklt;->h:Ljava/lang/String;

    .line 48657
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->h:Ljava/lang/String;

    .line 48661
    invoke-direct {p0}, Lklt;->A()Z

    move-result v0

    iget-object v1, p0, Lklt;->i:Ljava/lang/String;

    .line 48662
    invoke-direct {p3}, Lklt;->A()Z

    move-result v2

    iget-object v3, p3, Lklt;->i:Ljava/lang/String;

    .line 48660
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->i:Ljava/lang/String;

    .line 48664
    invoke-direct {p0}, Lklt;->C()Z

    move-result v0

    iget-object v1, p0, Lklt;->j:Ljava/lang/String;

    .line 48665
    invoke-direct {p3}, Lklt;->C()Z

    move-result v2

    iget-object v3, p3, Lklt;->j:Ljava/lang/String;

    .line 48663
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->j:Ljava/lang/String;

    .line 48667
    invoke-direct {p0}, Lklt;->E()Z

    move-result v0

    iget-object v1, p0, Lklt;->k:Ljava/lang/String;

    .line 48668
    invoke-direct {p3}, Lklt;->E()Z

    move-result v2

    iget-object v3, p3, Lklt;->k:Ljava/lang/String;

    .line 48666
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->k:Ljava/lang/String;

    .line 48670
    invoke-direct {p0}, Lklt;->G()Z

    move-result v0

    iget-object v1, p0, Lklt;->l:Ljava/lang/String;

    .line 48671
    invoke-direct {p3}, Lklt;->G()Z

    move-result v2

    iget-object v3, p3, Lklt;->l:Ljava/lang/String;

    .line 48669
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->l:Ljava/lang/String;

    .line 48673
    invoke-direct {p0}, Lklt;->I()Z

    move-result v0

    iget-object v1, p0, Lklt;->m:Ljava/lang/String;

    .line 48674
    invoke-direct {p3}, Lklt;->I()Z

    move-result v2

    iget-object v3, p3, Lklt;->m:Ljava/lang/String;

    .line 48672
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->m:Ljava/lang/String;

    .line 48676
    invoke-direct {p0}, Lklt;->K()Z

    move-result v0

    iget-object v1, p0, Lklt;->n:Ljava/lang/String;

    .line 48677
    invoke-direct {p3}, Lklt;->K()Z

    move-result v2

    iget-object v3, p3, Lklt;->n:Ljava/lang/String;

    .line 48675
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->n:Ljava/lang/String;

    .line 48678
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 48680
    iget v0, p0, Lklt;->a:I

    iget v1, p3, Lklt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lklt;->a:I

    goto/16 :goto_1

    .line 48685
    :pswitch_5
    check-cast p2, Lowd;

    .line 48687
    check-cast p3, Lowy;

    .line 48690
    :try_start_0
    sget-boolean v2, Lklt;->aj:Z

    if-eqz v2, :cond_7

    .line 48691
    invoke-virtual {p0, p2, p3}, Lklt;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 48795
    :catch_0
    move-exception v0

    .line 48796
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48801
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 48695
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 48696
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 48697
    sparse-switch v0, :sswitch_data_0

    .line 48702
    invoke-virtual {p0, v0, p2}, Lklt;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 48703
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 48700
    goto :goto_3

    .line 48709
    :sswitch_1
    iget v0, p0, Lklt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 48710
    iget-object v2, p0, Lklt;->b:Lkpn;

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

    .line 48712
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lklt;->b:Lkpn;

    .line 48714
    if-eqz v2, :cond_9

    .line 48715
    iget-object v0, p0, Lklt;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 48716
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lklt;->b:Lkpn;

    .line 48718
    :cond_9
    iget v0, p0, Lklt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklt;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 48797
    :catch_1
    move-exception v0

    .line 48798
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 48800
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48722
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 48723
    iget v2, p0, Lklt;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lklt;->a:I

    .line 48724
    iput-object v0, p0, Lklt;->c:Ljava/lang/String;

    goto :goto_3

    .line 48728
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 48729
    iget v2, p0, Lklt;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lklt;->a:I

    .line 48730
    iput-object v0, p0, Lklt;->e:Ljava/lang/String;

    goto :goto_3

    .line 48734
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 48735
    iget v2, p0, Lklt;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lklt;->a:I

    .line 48736
    iput-object v0, p0, Lklt;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 48740
    :sswitch_5
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 48741
    iget v2, p0, Lklt;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lklt;->a:I

    .line 48742
    iput-object v0, p0, Lklt;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 48746
    :sswitch_6
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 48747
    iget v2, p0, Lklt;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lklt;->a:I

    .line 48748
    iput-object v0, p0, Lklt;->i:Ljava/lang/String;

    goto/16 :goto_3

    .line 48752
    :sswitch_7
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 48753
    iget v2, p0, Lklt;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lklt;->a:I

    .line 48754
    iput-object v0, p0, Lklt;->j:Ljava/lang/String;

    goto/16 :goto_3

    .line 48758
    :sswitch_8
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 48759
    iget v2, p0, Lklt;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lklt;->a:I

    .line 48760
    iput-object v0, p0, Lklt;->k:Ljava/lang/String;

    goto/16 :goto_3

    .line 48764
    :sswitch_9
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 48765
    iget v2, p0, Lklt;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lklt;->a:I

    .line 48766
    iput-object v0, p0, Lklt;->l:Ljava/lang/String;

    goto/16 :goto_3

    .line 48770
    :sswitch_a
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 48771
    iget v2, p0, Lklt;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lklt;->a:I

    .line 48772
    iput-object v0, p0, Lklt;->m:Ljava/lang/String;

    goto/16 :goto_3

    .line 48776
    :sswitch_b
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 48777
    iget v2, p0, Lklt;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lklt;->a:I

    .line 48778
    iput-object v0, p0, Lklt;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 48782
    :sswitch_c
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 48783
    iget v2, p0, Lklt;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lklt;->a:I

    .line 48784
    iput-object v0, p0, Lklt;->h:Ljava/lang/String;

    goto/16 :goto_3

    .line 48788
    :sswitch_d
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 48789
    iget v2, p0, Lklt;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lklt;->a:I

    .line 48790
    iput-object v0, p0, Lklt;->n:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 48805
    :cond_a
    :pswitch_6
    sget-object p0, Lklt;->p:Lklt;

    goto/16 :goto_1

    .line 48808
    :pswitch_7
    sget-object v0, Lklt;->q:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lklt;

    monitor-enter v1

    .line 48809
    :try_start_5
    sget-object v0, Lklt;->q:Lozt;

    if-nez v0, :cond_b

    .line 48810
    new-instance v0, Lovn;

    sget-object v2, Lklt;->p:Lklt;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lklt;->q:Lozt;

    .line 48812
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48814
    :cond_c
    sget-object p0, Lklt;->q:Lozt;

    goto/16 :goto_1

    .line 48812
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

    .line 48610
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

    .line 48697
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 47787
    sget-boolean v0, Lklt;->aj:Z

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

    .line 47831
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 47791
    :cond_1
    iget v0, p0, Lklt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 47792
    invoke-direct {p0}, Lklt;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 47794
    :cond_2
    iget v0, p0, Lklt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 47795
    invoke-direct {p0}, Lklt;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 47797
    :cond_3
    iget v0, p0, Lklt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 47798
    const/4 v0, 0x3

    invoke-direct {p0}, Lklt;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 47800
    :cond_4
    iget v0, p0, Lklt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 47801
    invoke-direct {p0}, Lklt;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 47803
    :cond_5
    iget v0, p0, Lklt;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 47804
    const/4 v0, 0x5

    invoke-direct {p0}, Lklt;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 47806
    :cond_6
    iget v0, p0, Lklt;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 47807
    const/4 v0, 0x6

    invoke-direct {p0}, Lklt;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 47809
    :cond_7
    iget v0, p0, Lklt;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 47810
    const/4 v0, 0x7

    invoke-direct {p0}, Lklt;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 47812
    :cond_8
    iget v0, p0, Lklt;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 47813
    invoke-direct {p0}, Lklt;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 47815
    :cond_9
    iget v0, p0, Lklt;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 47816
    const/16 v0, 0x9

    invoke-direct {p0}, Lklt;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 47818
    :cond_a
    iget v0, p0, Lklt;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 47819
    const/16 v0, 0xa

    invoke-direct {p0}, Lklt;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 47821
    :cond_b
    iget v0, p0, Lklt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_c

    .line 47822
    const/16 v0, 0xb

    invoke-direct {p0}, Lklt;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 47824
    :cond_c
    iget v0, p0, Lklt;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_d

    .line 47825
    const/16 v0, 0xc

    invoke-direct {p0}, Lklt;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 47827
    :cond_d
    iget v0, p0, Lklt;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 47828
    const/16 v0, 0xd

    invoke-direct {p0}, Lklt;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 47830
    :cond_e
    iget-object v0, p0, Lklt;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto/16 :goto_1
.end method
