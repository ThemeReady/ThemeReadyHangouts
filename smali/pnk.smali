.class public final Lpnk;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpnk;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final u:Lpnk;

.field public static volatile v:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpnk;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Loww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loww;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:D

.field public h:D

.field public i:Ljava/lang/String;

.field public j:D

.field public k:D

.field public l:D

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lpnl;",
            ">;"
        }
    .end annotation
.end field

.field public t:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 6164
    new-instance v0, Lpnk;

    invoke-direct {v0}, Lpnk;-><init>()V

    .line 6165
    sput-object v0, Lpnk;->u:Lpnk;

    invoke-virtual {v0}, Lpnk;->s()V

    .line 10234
    sget-object v6, Lphr;->b:Lphr;

    .line 26169
    sget-object v7, Lpnk;->u:Lpnk;

    .line 36169
    sget-object v8, Lpnk;->u:Lpnk;

    const/4 v1, 0x0

    const v2, 0x5cb87e

    sget-object v3, Lpbj;->k:Lpbj;

    const-class v0, Lpnk;

    .line 41001
    new-instance v9, Loww;

    new-instance v0, Loxj;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxj;-><init>(Loyn;ILpbj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Loww;-><init>(Lozn;Ljava/lang/Object;Lozn;Loxj;)V

    sput-object v9, Lpnk;->w:Loww;

    .line 6184
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 407
    invoke-direct {p0}, Loxn;-><init>()V

    .line 5903
    const/4 v0, -0x1

    iput-byte v0, p0, Lpnk;->t:B

    .line 408
    const/4 v0, 0x1

    iput v0, p0, Lpnk;->f:I

    .line 409
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    iput-wide v0, p0, Lpnk;->h:D

    .line 410
    const-string v0, ""

    iput-object v0, p0, Lpnk;->i:Ljava/lang/String;

    .line 411
    const-string v0, ""

    iput-object v0, p0, Lpnk;->q:Ljava/lang/String;

    .line 21444
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lpnk;->s:Loys;

    .line 413
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 4049
    iget v0, p0, Lpnk;->a:I

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

.method private B()Z
    .locals 2

    .prologue
    .line 4097
    iget v0, p0, Lpnk;->a:I

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

.method private C()Z
    .locals 2

    .prologue
    .line 4174
    iget v0, p0, Lpnk;->a:I

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

.method private D()Z
    .locals 2

    .prologue
    .line 4232
    iget v0, p0, Lpnk;->a:I

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

.method private E()Z
    .locals 2

    .prologue
    .line 4293
    iget v0, p0, Lpnk;->a:I

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

.method private F()Z
    .locals 2

    .prologue
    .line 4341
    iget v0, p0, Lpnk;->a:I

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

.method private G()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 4390
    iget v0, p0, Lpnk;->a:I

    and-int/2addr v0, v1

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
    .line 4404
    iget-object v0, p0, Lpnk;->q:Ljava/lang/String;

    return-object v0
.end method

.method private I()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 4492
    iget v0, p0, Lpnk;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()I
    .locals 1

    .prologue
    .line 4549
    iget-object v0, p0, Lpnk;->s:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method

.method private a(I)Lpnl;
    .locals 1

    .prologue
    .line 4555
    iget-object v0, p0, Lpnk;->s:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    return-object v0
.end method

.method public static g()Loxo;
    .locals 2

    .prologue
    .line 4857
    sget-object v1, Lpnk;->u:Lpnk;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3493
    iget v1, p0, Lpnk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 3556
    iget v0, p0, Lpnk;->a:I

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

.method private j()Z
    .locals 2

    .prologue
    .line 3615
    iget v0, p0, Lpnk;->a:I

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

.method private k()Z
    .locals 2

    .prologue
    .line 3671
    iget v0, p0, Lpnk;->a:I

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

.method private l()Z
    .locals 2

    .prologue
    .line 3727
    iget v0, p0, Lpnk;->a:I

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
    .line 3785
    iget v0, p0, Lpnk;->a:I

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

.method private n()Z
    .locals 2

    .prologue
    .line 3849
    iget v0, p0, Lpnk;->a:I

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

.method private y()Z
    .locals 2

    .prologue
    .line 3911
    iget v0, p0, Lpnk;->a:I

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

.method private z()Z
    .locals 2

    .prologue
    .line 3995
    iget v0, p0, Lpnk;->a:I

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


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 4714
    iget v0, p0, Lpnk;->al:I

    .line 4715
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4792
    :goto_0
    return v0

    .line 4718
    :cond_0
    iget v0, p0, Lpnk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_12

    .line 4719
    iget-wide v2, p0, Lpnk;->b:J

    .line 4720
    invoke-static {v4, v2, v3}, Lowh;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4722
    :goto_1
    iget v2, p0, Lpnk;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 4723
    iget-wide v2, p0, Lpnk;->c:J

    .line 4724
    invoke-static {v5, v2, v3}, Lowh;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 4726
    :goto_2
    iget-object v0, p0, Lpnk;->s:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4727
    const/16 v3, 0x9

    iget-object v0, p0, Lpnk;->s:Loys;

    .line 4728
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->f(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 4726
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 4730
    :cond_2
    iget v0, p0, Lpnk;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 4731
    const/16 v0, 0xe

    iget-wide v4, p0, Lpnk;->d:J

    .line 4732
    invoke-static {v0, v4, v5}, Lowh;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4734
    :cond_3
    iget v0, p0, Lpnk;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 4735
    const/16 v0, 0xf

    iget-wide v4, p0, Lpnk;->e:J

    .line 4736
    invoke-static {v0, v4, v5}, Lowh;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4738
    :cond_4
    iget v0, p0, Lpnk;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_5

    .line 4739
    iget v0, p0, Lpnk;->f:I

    .line 4740
    invoke-static {v6, v0}, Lowh;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4742
    :cond_5
    iget v0, p0, Lpnk;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 4743
    const/16 v0, 0x11

    iget-wide v4, p0, Lpnk;->h:D

    .line 4744
    invoke-static {v0, v4, v5}, Lowh;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4746
    :cond_6
    iget v0, p0, Lpnk;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 4747
    const/16 v0, 0x12

    .line 4748
    invoke-virtual {p0}, Lpnk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4750
    :cond_7
    iget v0, p0, Lpnk;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 4751
    const/16 v0, 0x13

    iget-wide v4, p0, Lpnk;->j:D

    .line 4752
    invoke-static {v0, v4, v5}, Lowh;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4754
    :cond_8
    iget v0, p0, Lpnk;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 4755
    const/16 v0, 0x14

    iget-wide v4, p0, Lpnk;->k:D

    .line 4756
    invoke-static {v0, v4, v5}, Lowh;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4758
    :cond_9
    iget v0, p0, Lpnk;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 4759
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lpnk;->m:Z

    .line 4760
    invoke-static {v0, v1}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4762
    :cond_a
    iget v0, p0, Lpnk;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 4763
    const/16 v0, 0x1f

    iget-wide v4, p0, Lpnk;->l:D

    .line 4764
    invoke-static {v0, v4, v5}, Lowh;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4766
    :cond_b
    iget v0, p0, Lpnk;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v7, :cond_c

    .line 4767
    iget-wide v0, p0, Lpnk;->g:D

    .line 4768
    invoke-static {v7, v0, v1}, Lowh;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4770
    :cond_c
    iget v0, p0, Lpnk;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 4771
    const/16 v0, 0x21

    iget-boolean v1, p0, Lpnk;->o:Z

    .line 4772
    invoke-static {v0, v1}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4774
    :cond_d
    iget v0, p0, Lpnk;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 4775
    const/16 v0, 0x22

    iget v1, p0, Lpnk;->p:I

    .line 4776
    invoke-static {v0, v1}, Lowh;->i(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4778
    :cond_e
    iget v0, p0, Lpnk;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 4779
    const/16 v0, 0x23

    .line 4780
    invoke-direct {p0}, Lpnk;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4782
    :cond_f
    iget v0, p0, Lpnk;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 4783
    const/16 v0, 0x24

    iget-boolean v1, p0, Lpnk;->r:Z

    .line 4784
    invoke-static {v0, v1}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4786
    :cond_10
    iget v0, p0, Lpnk;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 4787
    const/16 v0, 0x26

    iget v1, p0, Lpnk;->n:I

    .line 4788
    invoke-static {v0, v1}, Lowh;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4790
    :cond_11
    iget-object v0, p0, Lpnk;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 4791
    iput v0, p0, Lpnk;->al:I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5907
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 6157
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5909
    :pswitch_0
    new-instance p0, Lpnk;

    invoke-direct {p0}, Lpnk;-><init>()V

    .line 6154
    :cond_0
    :goto_1
    return-object p0

    .line 5912
    :pswitch_1
    iget-byte v0, p0, Lpnk;->t:B

    .line 5913
    if-ne v0, v3, :cond_1

    sget-object p0, Lpnk;->u:Lpnk;

    goto :goto_1

    .line 5914
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 5916
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 5917
    invoke-direct {p0}, Lpnk;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5918
    if-eqz v5, :cond_3

    .line 5919
    iput-byte v1, p0, Lpnk;->t:B

    :cond_3
    move-object p0, v2

    .line 5921
    goto :goto_1

    .line 5923
    :cond_4
    invoke-direct {p0}, Lpnk;->i()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5924
    if-eqz v5, :cond_5

    .line 5925
    iput-byte v1, p0, Lpnk;->t:B

    :cond_5
    move-object p0, v2

    .line 5927
    goto :goto_1

    :cond_6
    move v0, v1

    .line 5929
    :goto_2
    invoke-direct {p0}, Lpnk;->J()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 5930
    invoke-direct {p0, v0}, Lpnk;->a(I)Lpnl;

    move-result-object v4

    .line 10191
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    move v4, v3

    :goto_3
    if-nez v4, :cond_9

    .line 5931
    if-eqz v5, :cond_7

    .line 5932
    iput-byte v1, p0, Lpnk;->t:B

    :cond_7
    move-object p0, v2

    .line 5934
    goto :goto_1

    :cond_8
    move v4, v1

    .line 10191
    goto :goto_3

    .line 5929
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5937
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lpnk;->t:B

    .line 5938
    :cond_b
    sget-object p0, Lpnk;->u:Lpnk;

    goto :goto_1

    .line 5942
    :pswitch_2
    iget-object v0, p0, Lpnk;->s:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v2

    .line 5943
    goto :goto_1

    .line 5946
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v2}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 5949
    check-cast v0, Loxx;

    .line 5950
    check-cast p3, Lpnk;

    .line 5952
    invoke-direct {p0}, Lpnk;->h()Z

    move-result v1

    iget-wide v2, p0, Lpnk;->b:J

    .line 5953
    invoke-direct {p3}, Lpnk;->h()Z

    move-result v4

    iget-wide v5, p3, Lpnk;->b:J

    .line 5951
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpnk;->b:J

    .line 5955
    invoke-direct {p0}, Lpnk;->i()Z

    move-result v1

    iget-wide v2, p0, Lpnk;->c:J

    .line 5956
    invoke-direct {p3}, Lpnk;->i()Z

    move-result v4

    iget-wide v5, p3, Lpnk;->c:J

    .line 5954
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpnk;->c:J

    .line 5958
    invoke-direct {p0}, Lpnk;->j()Z

    move-result v1

    iget-wide v2, p0, Lpnk;->d:J

    .line 5959
    invoke-direct {p3}, Lpnk;->j()Z

    move-result v4

    iget-wide v5, p3, Lpnk;->d:J

    .line 5957
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpnk;->d:J

    .line 5961
    invoke-direct {p0}, Lpnk;->k()Z

    move-result v1

    iget-wide v2, p0, Lpnk;->e:J

    .line 5962
    invoke-direct {p3}, Lpnk;->k()Z

    move-result v4

    iget-wide v5, p3, Lpnk;->e:J

    .line 5960
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpnk;->e:J

    .line 5964
    invoke-direct {p0}, Lpnk;->l()Z

    move-result v1

    iget v2, p0, Lpnk;->f:I

    .line 5965
    invoke-direct {p3}, Lpnk;->l()Z

    move-result v3

    iget v4, p3, Lpnk;->f:I

    .line 5963
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpnk;->f:I

    .line 5967
    invoke-direct {p0}, Lpnk;->m()Z

    move-result v1

    iget-wide v2, p0, Lpnk;->g:D

    .line 5968
    invoke-direct {p3}, Lpnk;->m()Z

    move-result v4

    iget-wide v5, p3, Lpnk;->g:D

    .line 5966
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpnk;->g:D

    .line 5970
    invoke-direct {p0}, Lpnk;->n()Z

    move-result v1

    iget-wide v2, p0, Lpnk;->h:D

    .line 5971
    invoke-direct {p3}, Lpnk;->n()Z

    move-result v4

    iget-wide v5, p3, Lpnk;->h:D

    .line 5969
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpnk;->h:D

    .line 5973
    invoke-direct {p0}, Lpnk;->y()Z

    move-result v1

    iget-object v2, p0, Lpnk;->i:Ljava/lang/String;

    .line 5974
    invoke-direct {p3}, Lpnk;->y()Z

    move-result v3

    iget-object v4, p3, Lpnk;->i:Ljava/lang/String;

    .line 5972
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpnk;->i:Ljava/lang/String;

    .line 5976
    invoke-direct {p0}, Lpnk;->z()Z

    move-result v1

    iget-wide v2, p0, Lpnk;->j:D

    .line 5977
    invoke-direct {p3}, Lpnk;->z()Z

    move-result v4

    iget-wide v5, p3, Lpnk;->j:D

    .line 5975
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpnk;->j:D

    .line 5979
    invoke-direct {p0}, Lpnk;->A()Z

    move-result v1

    iget-wide v2, p0, Lpnk;->k:D

    .line 5980
    invoke-direct {p3}, Lpnk;->A()Z

    move-result v4

    iget-wide v5, p3, Lpnk;->k:D

    .line 5978
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpnk;->k:D

    .line 5982
    invoke-direct {p0}, Lpnk;->B()Z

    move-result v1

    iget-wide v2, p0, Lpnk;->l:D

    .line 5983
    invoke-direct {p3}, Lpnk;->B()Z

    move-result v4

    iget-wide v5, p3, Lpnk;->l:D

    .line 5981
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpnk;->l:D

    .line 5985
    invoke-direct {p0}, Lpnk;->C()Z

    move-result v1

    iget-boolean v2, p0, Lpnk;->m:Z

    .line 5986
    invoke-direct {p3}, Lpnk;->C()Z

    move-result v3

    iget-boolean v4, p3, Lpnk;->m:Z

    .line 5984
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lpnk;->m:Z

    .line 5988
    invoke-direct {p0}, Lpnk;->D()Z

    move-result v1

    iget v2, p0, Lpnk;->n:I

    .line 5989
    invoke-direct {p3}, Lpnk;->D()Z

    move-result v3

    iget v4, p3, Lpnk;->n:I

    .line 5987
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpnk;->n:I

    .line 5991
    invoke-direct {p0}, Lpnk;->E()Z

    move-result v1

    iget-boolean v2, p0, Lpnk;->o:Z

    .line 5992
    invoke-direct {p3}, Lpnk;->E()Z

    move-result v3

    iget-boolean v4, p3, Lpnk;->o:Z

    .line 5990
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lpnk;->o:Z

    .line 5993
    invoke-direct {p0}, Lpnk;->F()Z

    move-result v1

    iget v2, p0, Lpnk;->p:I

    .line 5994
    invoke-direct {p3}, Lpnk;->F()Z

    move-result v3

    iget v4, p3, Lpnk;->p:I

    .line 5993
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpnk;->p:I

    .line 5996
    invoke-direct {p0}, Lpnk;->G()Z

    move-result v1

    iget-object v2, p0, Lpnk;->q:Ljava/lang/String;

    .line 5997
    invoke-direct {p3}, Lpnk;->G()Z

    move-result v3

    iget-object v4, p3, Lpnk;->q:Ljava/lang/String;

    .line 5995
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpnk;->q:Ljava/lang/String;

    .line 5999
    invoke-direct {p0}, Lpnk;->I()Z

    move-result v1

    iget-boolean v2, p0, Lpnk;->r:Z

    .line 6000
    invoke-direct {p3}, Lpnk;->I()Z

    move-result v3

    iget-boolean v4, p3, Lpnk;->r:Z

    .line 5998
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lpnk;->r:Z

    .line 6001
    iget-object v1, p0, Lpnk;->s:Loys;

    iget-object v2, p3, Lpnk;->s:Loys;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v1

    iput-object v1, p0, Lpnk;->s:Loys;

    .line 6002
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 6004
    iget v0, p0, Lpnk;->a:I

    iget v1, p3, Lpnk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpnk;->a:I

    goto/16 :goto_1

    .line 6009
    :pswitch_5
    check-cast p2, Lowd;

    .line 6011
    check-cast p3, Lowy;

    .line 6014
    :try_start_0
    sget-boolean v0, Lpnk;->aj:Z

    if-eqz v0, :cond_c

    .line 6015
    invoke-virtual {p0, p2, p3}, Lpnk;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 6135
    :catch_0
    move-exception v0

    .line 6136
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6141
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v3

    .line 6019
    :cond_c
    :goto_4
    if-nez v1, :cond_10

    .line 6020
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 6021
    sparse-switch v0, :sswitch_data_0

    .line 6026
    invoke-virtual {p0, v0, p2}, Lpnk;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_c

    move v1, v3

    .line 6027
    goto :goto_4

    .line 6032
    :sswitch_1
    iget v0, p0, Lpnk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpnk;->a:I

    .line 6033
    invoke-virtual {p2}, Lowd;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lpnk;->b:J
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 6137
    :catch_1
    move-exception v0

    .line 6138
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 6140
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6037
    :sswitch_2
    :try_start_4
    iget v0, p0, Lpnk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpnk;->a:I

    .line 6038
    invoke-virtual {p2}, Lowd;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lpnk;->c:J

    goto :goto_4

    .line 6042
    :sswitch_3
    iget-object v0, p0, Lpnk;->s:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 6043
    iget-object v2, p0, Lpnk;->s:Loys;

    .line 21448
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 21449
    if-nez v0, :cond_e

    .line 21450
    const/16 v0, 0xa

    .line 21449
    :goto_5
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lpnk;->s:Loys;

    .line 6046
    :cond_d
    iget-object v2, p0, Lpnk;->s:Loys;

    const/16 v0, 0x9

    .line 33461
    sget-object v4, Lpnl;->e:Lpnl;

    invoke-virtual {p2, v0, v4, p3}, Lowd;->a(ILoxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpnl;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21450
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 6051
    :sswitch_4
    iget v0, p0, Lpnk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpnk;->a:I

    .line 6052
    invoke-virtual {p2}, Lowd;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lpnk;->d:J

    goto :goto_4

    .line 6056
    :sswitch_5
    iget v0, p0, Lpnk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpnk;->a:I

    .line 6057
    invoke-virtual {p2}, Lowd;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lpnk;->e:J

    goto/16 :goto_4

    .line 6061
    :sswitch_6
    iget v0, p0, Lpnk;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lpnk;->a:I

    .line 6062
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lpnk;->f:I

    goto/16 :goto_4

    .line 6066
    :sswitch_7
    iget v0, p0, Lpnk;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lpnk;->a:I

    .line 6067
    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lpnk;->h:D

    goto/16 :goto_4

    .line 6071
    :sswitch_8
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 6072
    iget v2, p0, Lpnk;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lpnk;->a:I

    .line 6073
    iput-object v0, p0, Lpnk;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 6077
    :sswitch_9
    iget v0, p0, Lpnk;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lpnk;->a:I

    .line 6078
    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lpnk;->j:D

    goto/16 :goto_4

    .line 6082
    :sswitch_a
    iget v0, p0, Lpnk;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lpnk;->a:I

    .line 6083
    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lpnk;->k:D

    goto/16 :goto_4

    .line 6087
    :sswitch_b
    iget v0, p0, Lpnk;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lpnk;->a:I

    .line 6088
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpnk;->m:Z

    goto/16 :goto_4

    .line 6092
    :sswitch_c
    iget v0, p0, Lpnk;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lpnk;->a:I

    .line 6093
    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lpnk;->l:D

    goto/16 :goto_4

    .line 6097
    :sswitch_d
    iget v0, p0, Lpnk;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpnk;->a:I

    .line 6098
    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lpnk;->g:D

    goto/16 :goto_4

    .line 6102
    :sswitch_e
    iget v0, p0, Lpnk;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lpnk;->a:I

    .line 6103
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpnk;->o:Z

    goto/16 :goto_4

    .line 6107
    :sswitch_f
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 6108
    invoke-static {v0}, Lpno;->a(I)Lpno;

    move-result-object v2

    .line 6109
    if-nez v2, :cond_f

    .line 6110
    const/16 v2, 0x22

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto/16 :goto_4

    .line 6112
    :cond_f
    iget v2, p0, Lpnk;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lpnk;->a:I

    .line 6113
    iput v0, p0, Lpnk;->p:I

    goto/16 :goto_4

    .line 6118
    :sswitch_10
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 6119
    iget v2, p0, Lpnk;->a:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, p0, Lpnk;->a:I

    .line 6120
    iput-object v0, p0, Lpnk;->q:Ljava/lang/String;

    goto/16 :goto_4

    .line 6124
    :sswitch_11
    iget v0, p0, Lpnk;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lpnk;->a:I

    .line 6125
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpnk;->r:Z

    goto/16 :goto_4

    .line 6129
    :sswitch_12
    iget v0, p0, Lpnk;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lpnk;->a:I

    .line 6130
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lpnk;->n:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 6145
    :cond_10
    :pswitch_6
    sget-object p0, Lpnk;->u:Lpnk;

    goto/16 :goto_1

    .line 6148
    :pswitch_7
    sget-object v0, Lpnk;->v:Lozt;

    if-nez v0, :cond_12

    const-class v1, Lpnk;

    monitor-enter v1

    .line 6149
    :try_start_5
    sget-object v0, Lpnk;->v:Lozt;

    if-nez v0, :cond_11

    .line 6150
    new-instance v0, Lovn;

    sget-object v2, Lpnk;->u:Lpnk;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpnk;->v:Lozt;

    .line 6152
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6154
    :cond_12
    sget-object p0, Lpnk;->v:Lozt;

    goto/16 :goto_1

    .line 6152
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 5907
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

    .line 6021
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x4b -> :sswitch_3
        0x71 -> :sswitch_4
        0x79 -> :sswitch_5
        0x80 -> :sswitch_6
        0x89 -> :sswitch_7
        0x92 -> :sswitch_8
        0x99 -> :sswitch_9
        0xa1 -> :sswitch_a
        0xd0 -> :sswitch_b
        0xf9 -> :sswitch_c
        0x101 -> :sswitch_d
        0x108 -> :sswitch_e
        0x110 -> :sswitch_f
        0x11a -> :sswitch_10
        0x120 -> :sswitch_11
        0x130 -> :sswitch_12
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 7

    .prologue
    const v6, 0x8000

    const/16 v5, 0x20

    const/16 v4, 0x10

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4652
    sget-boolean v0, Lpnk;->aj:Z

    if-eqz v0, :cond_1

    .line 20088
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 4656
    :cond_1
    iget v0, p0, Lpnk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 4657
    iget-wide v0, p0, Lpnk;->b:J

    invoke-virtual {p1, v2, v0, v1}, Lowh;->c(IJ)V

    .line 4659
    :cond_2
    iget v0, p0, Lpnk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 4660
    iget-wide v0, p0, Lpnk;->c:J

    invoke-virtual {p1, v3, v0, v1}, Lowh;->c(IJ)V

    .line 4662
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpnk;->s:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 4663
    const/16 v2, 0x9

    iget-object v0, p0, Lpnk;->s:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->e(ILozn;)V

    .line 4662
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4665
    :cond_4
    iget v0, p0, Lpnk;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 4666
    const/16 v0, 0xe

    iget-wide v2, p0, Lpnk;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lowh;->c(IJ)V

    .line 4668
    :cond_5
    iget v0, p0, Lpnk;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 4669
    const/16 v0, 0xf

    iget-wide v2, p0, Lpnk;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lowh;->c(IJ)V

    .line 4671
    :cond_6
    iget v0, p0, Lpnk;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_7

    .line 4672
    iget v0, p0, Lpnk;->f:I

    invoke-virtual {p1, v4, v0}, Lowh;->b(II)V

    .line 4674
    :cond_7
    iget v0, p0, Lpnk;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 4675
    const/16 v0, 0x11

    iget-wide v2, p0, Lpnk;->h:D

    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(ID)V

    .line 4677
    :cond_8
    iget v0, p0, Lpnk;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 4678
    const/16 v0, 0x12

    invoke-virtual {p0}, Lpnk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 4680
    :cond_9
    iget v0, p0, Lpnk;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 4681
    const/16 v0, 0x13

    iget-wide v2, p0, Lpnk;->j:D

    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(ID)V

    .line 4683
    :cond_a
    iget v0, p0, Lpnk;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 4684
    const/16 v0, 0x14

    iget-wide v2, p0, Lpnk;->k:D

    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(ID)V

    .line 4686
    :cond_b
    iget v0, p0, Lpnk;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 4687
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lpnk;->m:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 4689
    :cond_c
    iget v0, p0, Lpnk;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_d

    .line 4690
    const/16 v0, 0x1f

    iget-wide v2, p0, Lpnk;->l:D

    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(ID)V

    .line 4692
    :cond_d
    iget v0, p0, Lpnk;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_e

    .line 4693
    iget-wide v0, p0, Lpnk;->g:D

    invoke-virtual {p1, v5, v0, v1}, Lowh;->a(ID)V

    .line 4695
    :cond_e
    iget v0, p0, Lpnk;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_f

    .line 4696
    const/16 v0, 0x21

    iget-boolean v1, p0, Lpnk;->o:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 4698
    :cond_f
    iget v0, p0, Lpnk;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_10

    .line 4699
    const/16 v0, 0x22

    iget v1, p0, Lpnk;->p:I

    .line 50280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 50281
    :cond_10
    iget v0, p0, Lpnk;->a:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_11

    .line 4702
    const/16 v0, 0x23

    invoke-direct {p0}, Lpnk;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 4704
    :cond_11
    iget v0, p0, Lpnk;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_12

    .line 4705
    const/16 v0, 0x24

    iget-boolean v1, p0, Lpnk;->r:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 4707
    :cond_12
    iget v0, p0, Lpnk;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_13

    .line 4708
    const/16 v0, 0x26

    iget v1, p0, Lpnk;->n:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 4710
    :cond_13
    iget-object v0, p0, Lpnk;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto/16 :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 3506
    iget-wide v0, p0, Lpnk;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 3626
    iget-wide v0, p0, Lpnk;->d:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3921
    iget-object v0, p0, Lpnk;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 4007
    iget-wide v0, p0, Lpnk;->j:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 4055
    iget-wide v0, p0, Lpnk;->k:D

    return-wide v0
.end method
