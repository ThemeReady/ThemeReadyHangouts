.class public final Lkof;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkof;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final r:Lkof;

.field public static volatile s:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkof;",
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

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31956
    new-instance v0, Lkof;

    invoke-direct {v0}, Lkof;-><init>()V

    .line 31957
    sput-object v0, Lkof;->r:Lkof;

    invoke-virtual {v0}, Lkof;->s()V

    .line 31958
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29628
    invoke-direct {p0}, Lowr;-><init>()V

    .line 31720
    const/4 v0, -0x1

    iput-byte v0, p0, Lkof;->q:B

    .line 29629
    const-string v0, ""

    iput-object v0, p0, Lkof;->c:Ljava/lang/String;

    .line 29630
    const-string v0, ""

    iput-object v0, p0, Lkof;->d:Ljava/lang/String;

    .line 29631
    const-string v0, ""

    iput-object v0, p0, Lkof;->e:Ljava/lang/String;

    .line 29632
    const-string v0, ""

    iput-object v0, p0, Lkof;->f:Ljava/lang/String;

    .line 29633
    const-string v0, ""

    iput-object v0, p0, Lkof;->g:Ljava/lang/String;

    .line 29634
    const-string v0, ""

    iput-object v0, p0, Lkof;->h:Ljava/lang/String;

    .line 29635
    const-string v0, ""

    iput-object v0, p0, Lkof;->i:Ljava/lang/String;

    .line 29636
    const-string v0, ""

    iput-object v0, p0, Lkof;->j:Ljava/lang/String;

    .line 29637
    const-string v0, ""

    iput-object v0, p0, Lkof;->k:Ljava/lang/String;

    .line 29638
    const-string v0, ""

    iput-object v0, p0, Lkof;->l:Ljava/lang/String;

    .line 29639
    const-string v0, ""

    iput-object v0, p0, Lkof;->m:Ljava/lang/String;

    .line 29640
    const-string v0, ""

    iput-object v0, p0, Lkof;->n:Ljava/lang/String;

    .line 29641
    const-string v0, ""

    iput-object v0, p0, Lkof;->o:Ljava/lang/String;

    .line 29642
    const-string v0, ""

    iput-object v0, p0, Lkof;->p:Ljava/lang/String;

    .line 29643
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 30217
    iget v0, p0, Lkof;->a:I

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
    .line 30223
    iget-object v0, p0, Lkof;->i:Ljava/lang/String;

    return-object v0
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 30276
    iget v0, p0, Lkof;->a:I

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
    .line 30282
    iget-object v0, p0, Lkof;->j:Ljava/lang/String;

    return-object v0
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 30335
    iget v0, p0, Lkof;->a:I

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
    .line 30341
    iget-object v0, p0, Lkof;->k:Ljava/lang/String;

    return-object v0
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 30394
    iget v0, p0, Lkof;->a:I

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
    .line 30400
    iget-object v0, p0, Lkof;->l:Ljava/lang/String;

    return-object v0
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 30453
    iget v0, p0, Lkof;->a:I

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
    .line 30459
    iget-object v0, p0, Lkof;->m:Ljava/lang/String;

    return-object v0
.end method

.method private K()Z
    .locals 2

    .prologue
    .line 30512
    iget v0, p0, Lkof;->a:I

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
    .line 30518
    iget-object v0, p0, Lkof;->n:Ljava/lang/String;

    return-object v0
.end method

.method private M()Z
    .locals 2

    .prologue
    .line 30571
    iget v0, p0, Lkof;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30577
    iget-object v0, p0, Lkof;->o:Ljava/lang/String;

    return-object v0
.end method

.method private O()Z
    .locals 2

    .prologue
    .line 30630
    iget v0, p0, Lkof;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30636
    iget-object v0, p0, Lkof;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lkof;
    .locals 1

    .prologue
    .line 31961
    sget-object v0, Lkof;->r:Lkof;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29659
    iget v1, p0, Lkof;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lkou;
    .locals 1

    .prologue
    .line 29665
    iget-object v0, p0, Lkof;->b:Lkou;

    if-nez v0, :cond_0

    .line 32291
    sget-object v0, Lkou;->s:Lkou;

    .line 29665
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkof;->b:Lkou;

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 29743
    iget v0, p0, Lkof;->a:I

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

.method private h()Z
    .locals 2

    .prologue
    .line 29922
    iget v0, p0, Lkof;->a:I

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

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29928
    iget-object v0, p0, Lkof;->d:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 29981
    iget v0, p0, Lkof;->a:I

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

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29987
    iget-object v0, p0, Lkof;->e:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 30040
    iget v0, p0, Lkof;->a:I

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

.method private m()Z
    .locals 2

    .prologue
    .line 30099
    iget v0, p0, Lkof;->a:I

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
    .line 30105
    iget-object v0, p0, Lkof;->g:Ljava/lang/String;

    return-object v0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 30158
    iget v0, p0, Lkof;->a:I

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
    .line 30164
    iget-object v0, p0, Lkof;->h:Ljava/lang/String;

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

    .line 30730
    iget v0, p0, Lkof;->ak:I

    .line 30731
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30796
    :goto_0
    return v0

    .line 30733
    :cond_0
    const/4 v0, 0x0

    .line 30734
    iget v1, p0, Lkof;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30736
    invoke-direct {p0}, Lkof;->f()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30738
    :cond_1
    iget v1, p0, Lkof;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 30740
    invoke-virtual {p0}, Lkof;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30742
    :cond_2
    iget v1, p0, Lkof;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    .line 30743
    const/4 v1, 0x3

    .line 30744
    invoke-direct {p0}, Lkof;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30746
    :cond_3
    iget v1, p0, Lkof;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 30748
    invoke-virtual {p0}, Lkof;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30750
    :cond_4
    iget v1, p0, Lkof;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 30751
    const/4 v1, 0x5

    .line 30752
    invoke-direct {p0}, Lkof;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30754
    :cond_5
    iget v1, p0, Lkof;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 30755
    const/4 v1, 0x6

    .line 30756
    invoke-direct {p0}, Lkof;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30758
    :cond_6
    iget v1, p0, Lkof;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 30759
    const/4 v1, 0x7

    .line 30760
    invoke-direct {p0}, Lkof;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30762
    :cond_7
    iget v1, p0, Lkof;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 30764
    invoke-direct {p0}, Lkof;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30766
    :cond_8
    iget v1, p0, Lkof;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_9

    .line 30767
    const/16 v1, 0x9

    .line 30768
    invoke-direct {p0}, Lkof;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30770
    :cond_9
    iget v1, p0, Lkof;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_a

    .line 30771
    const/16 v1, 0xa

    .line 30772
    invoke-direct {p0}, Lkof;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30774
    :cond_a
    iget v1, p0, Lkof;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_b

    .line 30775
    const/16 v1, 0xb

    .line 30776
    invoke-direct {p0}, Lkof;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30778
    :cond_b
    iget v1, p0, Lkof;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_c

    .line 30779
    const/16 v1, 0xc

    .line 30780
    invoke-direct {p0}, Lkof;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30782
    :cond_c
    iget v1, p0, Lkof;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_d

    .line 30783
    const/16 v1, 0xd

    .line 30784
    invoke-direct {p0}, Lkof;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30786
    :cond_d
    iget v1, p0, Lkof;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_e

    .line 30787
    const/16 v1, 0xe

    .line 30788
    invoke-direct {p0}, Lkof;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30790
    :cond_e
    iget v1, p0, Lkof;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_f

    .line 30791
    const/16 v1, 0xf

    .line 30792
    invoke-direct {p0}, Lkof;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30794
    :cond_f
    iget-object v1, p0, Lkof;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 30795
    iput v0, p0, Lkof;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 31724
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 31949
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31726
    :pswitch_0
    new-instance p0, Lkof;

    invoke-direct {p0}, Lkof;-><init>()V

    .line 31946
    :cond_0
    :goto_1
    return-object p0

    .line 31729
    :pswitch_1
    iget-byte v2, p0, Lkof;->q:B

    .line 31730
    if-ne v2, v4, :cond_1

    sget-object p0, Lkof;->r:Lkof;

    goto :goto_1

    .line 31731
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 31733
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 31734
    invoke-direct {p0}, Lkof;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31735
    invoke-direct {p0}, Lkof;->f()Lkou;

    move-result-object v2

    .line 35191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 31735
    :goto_2
    if-nez v2, :cond_5

    .line 31736
    if-eqz v3, :cond_3

    .line 31737
    iput-byte v0, p0, Lkof;->q:B

    :cond_3
    move-object p0, v1

    .line 31739
    goto :goto_1

    :cond_4
    move v2, v0

    .line 35191
    goto :goto_2

    .line 31742
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkof;->q:B

    .line 31743
    :cond_6
    sget-object p0, Lkof;->r:Lkof;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 31747
    goto :goto_1

    .line 31750
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[F)V

    goto :goto_1

    .line 31753
    :pswitch_4
    check-cast p2, Loxc;

    .line 31754
    check-cast p3, Lkof;

    .line 31755
    iget-object v0, p0, Lkof;->b:Lkou;

    iget-object v1, p3, Lkof;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkof;->b:Lkou;

    .line 31757
    invoke-direct {p0}, Lkof;->g()Z

    move-result v0

    iget-object v1, p0, Lkof;->c:Ljava/lang/String;

    .line 31758
    invoke-direct {p3}, Lkof;->g()Z

    move-result v2

    iget-object v3, p3, Lkof;->c:Ljava/lang/String;

    .line 31756
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->c:Ljava/lang/String;

    .line 31760
    invoke-direct {p0}, Lkof;->h()Z

    move-result v0

    iget-object v1, p0, Lkof;->d:Ljava/lang/String;

    .line 31761
    invoke-direct {p3}, Lkof;->h()Z

    move-result v2

    iget-object v3, p3, Lkof;->d:Ljava/lang/String;

    .line 31759
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->d:Ljava/lang/String;

    .line 31763
    invoke-direct {p0}, Lkof;->j()Z

    move-result v0

    iget-object v1, p0, Lkof;->e:Ljava/lang/String;

    .line 31764
    invoke-direct {p3}, Lkof;->j()Z

    move-result v2

    iget-object v3, p3, Lkof;->e:Ljava/lang/String;

    .line 31762
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->e:Ljava/lang/String;

    .line 31766
    invoke-direct {p0}, Lkof;->l()Z

    move-result v0

    iget-object v1, p0, Lkof;->f:Ljava/lang/String;

    .line 31767
    invoke-direct {p3}, Lkof;->l()Z

    move-result v2

    iget-object v3, p3, Lkof;->f:Ljava/lang/String;

    .line 31765
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->f:Ljava/lang/String;

    .line 31769
    invoke-direct {p0}, Lkof;->m()Z

    move-result v0

    iget-object v1, p0, Lkof;->g:Ljava/lang/String;

    .line 31770
    invoke-direct {p3}, Lkof;->m()Z

    move-result v2

    iget-object v3, p3, Lkof;->g:Ljava/lang/String;

    .line 31768
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->g:Ljava/lang/String;

    .line 31772
    invoke-direct {p0}, Lkof;->y()Z

    move-result v0

    iget-object v1, p0, Lkof;->h:Ljava/lang/String;

    .line 31773
    invoke-direct {p3}, Lkof;->y()Z

    move-result v2

    iget-object v3, p3, Lkof;->h:Ljava/lang/String;

    .line 31771
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->h:Ljava/lang/String;

    .line 31775
    invoke-direct {p0}, Lkof;->A()Z

    move-result v0

    iget-object v1, p0, Lkof;->i:Ljava/lang/String;

    .line 31776
    invoke-direct {p3}, Lkof;->A()Z

    move-result v2

    iget-object v3, p3, Lkof;->i:Ljava/lang/String;

    .line 31774
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->i:Ljava/lang/String;

    .line 31778
    invoke-direct {p0}, Lkof;->C()Z

    move-result v0

    iget-object v1, p0, Lkof;->j:Ljava/lang/String;

    .line 31779
    invoke-direct {p3}, Lkof;->C()Z

    move-result v2

    iget-object v3, p3, Lkof;->j:Ljava/lang/String;

    .line 31777
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->j:Ljava/lang/String;

    .line 31781
    invoke-direct {p0}, Lkof;->E()Z

    move-result v0

    iget-object v1, p0, Lkof;->k:Ljava/lang/String;

    .line 31782
    invoke-direct {p3}, Lkof;->E()Z

    move-result v2

    iget-object v3, p3, Lkof;->k:Ljava/lang/String;

    .line 31780
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->k:Ljava/lang/String;

    .line 31784
    invoke-direct {p0}, Lkof;->G()Z

    move-result v0

    iget-object v1, p0, Lkof;->l:Ljava/lang/String;

    .line 31785
    invoke-direct {p3}, Lkof;->G()Z

    move-result v2

    iget-object v3, p3, Lkof;->l:Ljava/lang/String;

    .line 31783
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->l:Ljava/lang/String;

    .line 31787
    invoke-direct {p0}, Lkof;->I()Z

    move-result v0

    iget-object v1, p0, Lkof;->m:Ljava/lang/String;

    .line 31788
    invoke-direct {p3}, Lkof;->I()Z

    move-result v2

    iget-object v3, p3, Lkof;->m:Ljava/lang/String;

    .line 31786
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->m:Ljava/lang/String;

    .line 31790
    invoke-direct {p0}, Lkof;->K()Z

    move-result v0

    iget-object v1, p0, Lkof;->n:Ljava/lang/String;

    .line 31791
    invoke-direct {p3}, Lkof;->K()Z

    move-result v2

    iget-object v3, p3, Lkof;->n:Ljava/lang/String;

    .line 31789
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->n:Ljava/lang/String;

    .line 31793
    invoke-direct {p0}, Lkof;->M()Z

    move-result v0

    iget-object v1, p0, Lkof;->o:Ljava/lang/String;

    .line 31794
    invoke-direct {p3}, Lkof;->M()Z

    move-result v2

    iget-object v3, p3, Lkof;->o:Ljava/lang/String;

    .line 31792
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->o:Ljava/lang/String;

    .line 31796
    invoke-direct {p0}, Lkof;->O()Z

    move-result v0

    iget-object v1, p0, Lkof;->p:Ljava/lang/String;

    .line 31797
    invoke-direct {p3}, Lkof;->O()Z

    move-result v2

    iget-object v3, p3, Lkof;->p:Ljava/lang/String;

    .line 31795
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->p:Ljava/lang/String;

    .line 31798
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 31800
    iget v0, p0, Lkof;->a:I

    iget v1, p3, Lkof;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkof;->a:I

    goto/16 :goto_1

    .line 31805
    :pswitch_5
    check-cast p2, Lovh;

    .line 31807
    check-cast p3, Lowc;

    .line 31810
    :try_start_0
    sget-boolean v2, Lkof;->ai:Z

    if-eqz v2, :cond_7

    .line 31811
    invoke-virtual {p0, p2, p3}, Lkof;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 31927
    :catch_0
    move-exception v0

    .line 31928
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31933
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 31815
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 31816
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 31817
    sparse-switch v0, :sswitch_data_0

    .line 31822
    invoke-virtual {p0, v0, p2}, Lkof;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 31823
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 31820
    goto :goto_3

    .line 31829
    :sswitch_1
    iget v0, p0, Lkof;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 31830
    iget-object v2, p0, Lkof;->b:Lkou;

    .line 35196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 35197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 31830
    check-cast v0, Lows;

    move-object v2, v0

    .line 35291
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 31832
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkof;->b:Lkou;

    .line 31834
    if-eqz v2, :cond_9

    .line 31835
    iget-object v0, p0, Lkof;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 31836
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkof;->b:Lkou;

    .line 31838
    :cond_9
    iget v0, p0, Lkof;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkof;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 31929
    :catch_1
    move-exception v0

    .line 31930
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 31932
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31842
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 31843
    iget v2, p0, Lkof;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkof;->a:I

    .line 31844
    iput-object v0, p0, Lkof;->c:Ljava/lang/String;

    goto :goto_3

    .line 31848
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 31849
    iget v2, p0, Lkof;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkof;->a:I

    .line 31850
    iput-object v0, p0, Lkof;->e:Ljava/lang/String;

    goto :goto_3

    .line 31854
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 31855
    iget v2, p0, Lkof;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkof;->a:I

    .line 31856
    iput-object v0, p0, Lkof;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 31860
    :sswitch_5
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 31861
    iget v2, p0, Lkof;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lkof;->a:I

    .line 31862
    iput-object v0, p0, Lkof;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 31866
    :sswitch_6
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 31867
    iget v2, p0, Lkof;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lkof;->a:I

    .line 31868
    iput-object v0, p0, Lkof;->h:Ljava/lang/String;

    goto/16 :goto_3

    .line 31872
    :sswitch_7
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 31873
    iget v2, p0, Lkof;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lkof;->a:I

    .line 31874
    iput-object v0, p0, Lkof;->i:Ljava/lang/String;

    goto/16 :goto_3

    .line 31878
    :sswitch_8
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 31879
    iget v2, p0, Lkof;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lkof;->a:I

    .line 31880
    iput-object v0, p0, Lkof;->j:Ljava/lang/String;

    goto/16 :goto_3

    .line 31884
    :sswitch_9
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 31885
    iget v2, p0, Lkof;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lkof;->a:I

    .line 31886
    iput-object v0, p0, Lkof;->l:Ljava/lang/String;

    goto/16 :goto_3

    .line 31890
    :sswitch_a
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 31891
    iget v2, p0, Lkof;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lkof;->a:I

    .line 31892
    iput-object v0, p0, Lkof;->m:Ljava/lang/String;

    goto/16 :goto_3

    .line 31896
    :sswitch_b
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 31897
    iget v2, p0, Lkof;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lkof;->a:I

    .line 31898
    iput-object v0, p0, Lkof;->o:Ljava/lang/String;

    goto/16 :goto_3

    .line 31902
    :sswitch_c
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 31903
    iget v2, p0, Lkof;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lkof;->a:I

    .line 31904
    iput-object v0, p0, Lkof;->p:Ljava/lang/String;

    goto/16 :goto_3

    .line 31908
    :sswitch_d
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 31909
    iget v2, p0, Lkof;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkof;->a:I

    .line 31910
    iput-object v0, p0, Lkof;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 31914
    :sswitch_e
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 31915
    iget v2, p0, Lkof;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lkof;->a:I

    .line 31916
    iput-object v0, p0, Lkof;->k:Ljava/lang/String;

    goto/16 :goto_3

    .line 31920
    :sswitch_f
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 31921
    iget v2, p0, Lkof;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lkof;->a:I

    .line 31922
    iput-object v0, p0, Lkof;->n:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 31937
    :cond_a
    :pswitch_6
    sget-object p0, Lkof;->r:Lkof;

    goto/16 :goto_1

    .line 31940
    :pswitch_7
    sget-object v0, Lkof;->s:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkof;

    monitor-enter v1

    .line 31941
    :try_start_5
    sget-object v0, Lkof;->s:Loyy;

    if-nez v0, :cond_b

    .line 31942
    new-instance v0, Lour;

    sget-object v2, Lkof;->r:Lkof;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkof;->s:Loyy;

    .line 31944
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31946
    :cond_c
    sget-object p0, Lkof;->s:Loyy;

    goto/16 :goto_1

    .line 31944
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

    .line 31724
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

    .line 31817
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
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 30677
    sget-boolean v0, Lkof;->ai:Z

    if-eqz v0, :cond_1

    .line 34025
    sget-object v0, Lozi;->a:Lozi;

    .line 34109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 33089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 35016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 35017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 33090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 30727
    :goto_1
    return-void

    .line 35019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 30681
    :cond_1
    iget v0, p0, Lkof;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 30682
    invoke-direct {p0}, Lkof;->f()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 30684
    :cond_2
    iget v0, p0, Lkof;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 30685
    invoke-virtual {p0}, Lkof;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 30687
    :cond_3
    iget v0, p0, Lkof;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 30688
    const/4 v0, 0x3

    invoke-direct {p0}, Lkof;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 30690
    :cond_4
    iget v0, p0, Lkof;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 30691
    invoke-virtual {p0}, Lkof;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 30693
    :cond_5
    iget v0, p0, Lkof;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 30694
    const/4 v0, 0x5

    invoke-direct {p0}, Lkof;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 30696
    :cond_6
    iget v0, p0, Lkof;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 30697
    const/4 v0, 0x6

    invoke-direct {p0}, Lkof;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 30699
    :cond_7
    iget v0, p0, Lkof;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 30700
    const/4 v0, 0x7

    invoke-direct {p0}, Lkof;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 30702
    :cond_8
    iget v0, p0, Lkof;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 30703
    invoke-direct {p0}, Lkof;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 30705
    :cond_9
    iget v0, p0, Lkof;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 30706
    const/16 v0, 0x9

    invoke-direct {p0}, Lkof;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 30708
    :cond_a
    iget v0, p0, Lkof;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 30709
    const/16 v0, 0xa

    invoke-direct {p0}, Lkof;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 30711
    :cond_b
    iget v0, p0, Lkof;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_c

    .line 30712
    const/16 v0, 0xb

    invoke-direct {p0}, Lkof;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 30714
    :cond_c
    iget v0, p0, Lkof;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_d

    .line 30715
    const/16 v0, 0xc

    invoke-direct {p0}, Lkof;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 30717
    :cond_d
    iget v0, p0, Lkof;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_e

    .line 30718
    const/16 v0, 0xd

    invoke-direct {p0}, Lkof;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 30720
    :cond_e
    iget v0, p0, Lkof;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_f

    .line 30721
    const/16 v0, 0xe

    invoke-direct {p0}, Lkof;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 30723
    :cond_f
    iget v0, p0, Lkof;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_10

    .line 30724
    const/16 v0, 0xf

    invoke-direct {p0}, Lkof;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 30726
    :cond_10
    iget-object v0, p0, Lkof;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29773
    iget-object v0, p0, Lkof;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30046
    iget-object v0, p0, Lkof;->f:Ljava/lang/String;

    return-object v0
.end method
