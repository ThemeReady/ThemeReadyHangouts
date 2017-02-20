.class public final Lkld;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkld;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final p:Lkld;

.field public static volatile q:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkld;",
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

.field public o:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48563
    new-instance v0, Lkld;

    invoke-direct {v0}, Lkld;-><init>()V

    .line 48564
    sput-object v0, Lkld;->p:Lkld;

    invoke-virtual {v0}, Lkld;->s()V

    .line 48565
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46711
    invoke-direct {p0}, Lowr;-><init>()V

    .line 48345
    const/4 v0, -0x1

    iput-byte v0, p0, Lkld;->o:B

    .line 46712
    const-string v0, ""

    iput-object v0, p0, Lkld;->c:Ljava/lang/String;

    .line 46713
    const-string v0, ""

    iput-object v0, p0, Lkld;->d:Ljava/lang/String;

    .line 46714
    const-string v0, ""

    iput-object v0, p0, Lkld;->e:Ljava/lang/String;

    .line 46715
    const-string v0, ""

    iput-object v0, p0, Lkld;->f:Ljava/lang/String;

    .line 46716
    const-string v0, ""

    iput-object v0, p0, Lkld;->g:Ljava/lang/String;

    .line 46717
    const-string v0, ""

    iput-object v0, p0, Lkld;->h:Ljava/lang/String;

    .line 46718
    const-string v0, ""

    iput-object v0, p0, Lkld;->i:Ljava/lang/String;

    .line 46719
    const-string v0, ""

    iput-object v0, p0, Lkld;->j:Ljava/lang/String;

    .line 46720
    const-string v0, ""

    iput-object v0, p0, Lkld;->k:Ljava/lang/String;

    .line 46721
    const-string v0, ""

    iput-object v0, p0, Lkld;->l:Ljava/lang/String;

    .line 46722
    const-string v0, ""

    iput-object v0, p0, Lkld;->m:Ljava/lang/String;

    .line 46723
    const-string v0, ""

    iput-object v0, p0, Lkld;->n:Ljava/lang/String;

    .line 46724
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 47154
    iget v0, p0, Lkld;->a:I

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
    .line 47160
    iget-object v0, p0, Lkld;->i:Ljava/lang/String;

    return-object v0
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 47213
    iget v0, p0, Lkld;->a:I

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
    .line 47219
    iget-object v0, p0, Lkld;->j:Ljava/lang/String;

    return-object v0
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 47272
    iget v0, p0, Lkld;->a:I

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
    .line 47278
    iget-object v0, p0, Lkld;->k:Ljava/lang/String;

    return-object v0
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 47331
    iget v0, p0, Lkld;->a:I

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
    .line 47337
    iget-object v0, p0, Lkld;->l:Ljava/lang/String;

    return-object v0
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 47390
    iget v0, p0, Lkld;->a:I

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
    .line 47396
    iget-object v0, p0, Lkld;->m:Ljava/lang/String;

    return-object v0
.end method

.method private K()Z
    .locals 2

    .prologue
    .line 47454
    iget v0, p0, Lkld;->a:I

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
    .line 47465
    iget-object v0, p0, Lkld;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lkld;
    .locals 1

    .prologue
    .line 48568
    sget-object v0, Lkld;->p:Lkld;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46740
    iget v1, p0, Lkld;->a:I

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
    .line 46746
    iget-object v0, p0, Lkld;->b:Lkou;

    if-nez v0, :cond_0

    .line 49291
    sget-object v0, Lkou;->s:Lkou;

    .line 46746
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkld;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 46800
    iget v0, p0, Lkld;->a:I

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
    .line 46806
    iget-object v0, p0, Lkld;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 46859
    iget v0, p0, Lkld;->a:I

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
    .line 46865
    iget-object v0, p0, Lkld;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 46918
    iget v0, p0, Lkld;->a:I

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
    .line 46924
    iget-object v0, p0, Lkld;->e:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 46977
    iget v0, p0, Lkld;->a:I

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
    .line 46983
    iget-object v0, p0, Lkld;->f:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 47036
    iget v0, p0, Lkld;->a:I

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
    .line 47042
    iget-object v0, p0, Lkld;->g:Ljava/lang/String;

    return-object v0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 47095
    iget v0, p0, Lkld;->a:I

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
    .line 47101
    iget-object v0, p0, Lkld;->h:Ljava/lang/String;

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

    .line 47573
    iget v0, p0, Lkld;->ak:I

    .line 47574
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47631
    :goto_0
    return v0

    .line 47576
    :cond_0
    const/4 v0, 0x0

    .line 47577
    iget v1, p0, Lkld;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 47579
    invoke-direct {p0}, Lkld;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47581
    :cond_1
    iget v1, p0, Lkld;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 47583
    invoke-direct {p0}, Lkld;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47585
    :cond_2
    iget v1, p0, Lkld;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    .line 47586
    const/4 v1, 0x3

    .line 47587
    invoke-direct {p0}, Lkld;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47589
    :cond_3
    iget v1, p0, Lkld;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 47591
    invoke-direct {p0}, Lkld;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47593
    :cond_4
    iget v1, p0, Lkld;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 47594
    const/4 v1, 0x5

    .line 47595
    invoke-direct {p0}, Lkld;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47597
    :cond_5
    iget v1, p0, Lkld;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_6

    .line 47598
    const/4 v1, 0x6

    .line 47599
    invoke-direct {p0}, Lkld;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47601
    :cond_6
    iget v1, p0, Lkld;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_7

    .line 47602
    const/4 v1, 0x7

    .line 47603
    invoke-direct {p0}, Lkld;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47605
    :cond_7
    iget v1, p0, Lkld;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_8

    .line 47607
    invoke-direct {p0}, Lkld;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47609
    :cond_8
    iget v1, p0, Lkld;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_9

    .line 47610
    const/16 v1, 0x9

    .line 47611
    invoke-direct {p0}, Lkld;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47613
    :cond_9
    iget v1, p0, Lkld;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_a

    .line 47614
    const/16 v1, 0xa

    .line 47615
    invoke-direct {p0}, Lkld;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47617
    :cond_a
    iget v1, p0, Lkld;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_b

    .line 47618
    const/16 v1, 0xb

    .line 47619
    invoke-direct {p0}, Lkld;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47621
    :cond_b
    iget v1, p0, Lkld;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_c

    .line 47622
    const/16 v1, 0xc

    .line 47623
    invoke-direct {p0}, Lkld;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47625
    :cond_c
    iget v1, p0, Lkld;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 47626
    const/16 v1, 0xd

    .line 47627
    invoke-direct {p0}, Lkld;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47629
    :cond_d
    iget-object v1, p0, Lkld;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 47630
    iput v0, p0, Lkld;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 48349
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 48556
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48351
    :pswitch_0
    new-instance p0, Lkld;

    invoke-direct {p0}, Lkld;-><init>()V

    .line 48553
    :cond_0
    :goto_1
    return-object p0

    .line 48354
    :pswitch_1
    iget-byte v2, p0, Lkld;->o:B

    .line 48355
    if-ne v2, v4, :cond_1

    sget-object p0, Lkld;->p:Lkld;

    goto :goto_1

    .line 48356
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 48358
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 48359
    invoke-direct {p0}, Lkld;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48360
    invoke-direct {p0}, Lkld;->d()Lkou;

    move-result-object v2

    .line 50098
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 48360
    :goto_2
    if-nez v2, :cond_5

    .line 48361
    if-eqz v3, :cond_3

    .line 48362
    iput-byte v0, p0, Lkld;->o:B

    :cond_3
    move-object p0, v1

    .line 48364
    goto :goto_1

    :cond_4
    move v2, v0

    .line 50098
    goto :goto_2

    .line 48367
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkld;->o:B

    .line 48368
    :cond_6
    sget-object p0, Lkld;->p:Lkld;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 48372
    goto :goto_1

    .line 48375
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[Z)V

    goto :goto_1

    .line 48378
    :pswitch_4
    check-cast p2, Loxc;

    .line 48379
    check-cast p3, Lkld;

    .line 48380
    iget-object v0, p0, Lkld;->b:Lkou;

    iget-object v1, p3, Lkld;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkld;->b:Lkou;

    .line 48382
    invoke-direct {p0}, Lkld;->e()Z

    move-result v0

    iget-object v1, p0, Lkld;->c:Ljava/lang/String;

    .line 48383
    invoke-direct {p3}, Lkld;->e()Z

    move-result v2

    iget-object v3, p3, Lkld;->c:Ljava/lang/String;

    .line 48381
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkld;->c:Ljava/lang/String;

    .line 48385
    invoke-direct {p0}, Lkld;->g()Z

    move-result v0

    iget-object v1, p0, Lkld;->d:Ljava/lang/String;

    .line 48386
    invoke-direct {p3}, Lkld;->g()Z

    move-result v2

    iget-object v3, p3, Lkld;->d:Ljava/lang/String;

    .line 48384
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkld;->d:Ljava/lang/String;

    .line 48388
    invoke-direct {p0}, Lkld;->i()Z

    move-result v0

    iget-object v1, p0, Lkld;->e:Ljava/lang/String;

    .line 48389
    invoke-direct {p3}, Lkld;->i()Z

    move-result v2

    iget-object v3, p3, Lkld;->e:Ljava/lang/String;

    .line 48387
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkld;->e:Ljava/lang/String;

    .line 48391
    invoke-direct {p0}, Lkld;->k()Z

    move-result v0

    iget-object v1, p0, Lkld;->f:Ljava/lang/String;

    .line 48392
    invoke-direct {p3}, Lkld;->k()Z

    move-result v2

    iget-object v3, p3, Lkld;->f:Ljava/lang/String;

    .line 48390
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkld;->f:Ljava/lang/String;

    .line 48394
    invoke-direct {p0}, Lkld;->m()Z

    move-result v0

    iget-object v1, p0, Lkld;->g:Ljava/lang/String;

    .line 48395
    invoke-direct {p3}, Lkld;->m()Z

    move-result v2

    iget-object v3, p3, Lkld;->g:Ljava/lang/String;

    .line 48393
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkld;->g:Ljava/lang/String;

    .line 48397
    invoke-direct {p0}, Lkld;->y()Z

    move-result v0

    iget-object v1, p0, Lkld;->h:Ljava/lang/String;

    .line 48398
    invoke-direct {p3}, Lkld;->y()Z

    move-result v2

    iget-object v3, p3, Lkld;->h:Ljava/lang/String;

    .line 48396
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkld;->h:Ljava/lang/String;

    .line 48400
    invoke-direct {p0}, Lkld;->A()Z

    move-result v0

    iget-object v1, p0, Lkld;->i:Ljava/lang/String;

    .line 48401
    invoke-direct {p3}, Lkld;->A()Z

    move-result v2

    iget-object v3, p3, Lkld;->i:Ljava/lang/String;

    .line 48399
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkld;->i:Ljava/lang/String;

    .line 48403
    invoke-direct {p0}, Lkld;->C()Z

    move-result v0

    iget-object v1, p0, Lkld;->j:Ljava/lang/String;

    .line 48404
    invoke-direct {p3}, Lkld;->C()Z

    move-result v2

    iget-object v3, p3, Lkld;->j:Ljava/lang/String;

    .line 48402
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkld;->j:Ljava/lang/String;

    .line 48406
    invoke-direct {p0}, Lkld;->E()Z

    move-result v0

    iget-object v1, p0, Lkld;->k:Ljava/lang/String;

    .line 48407
    invoke-direct {p3}, Lkld;->E()Z

    move-result v2

    iget-object v3, p3, Lkld;->k:Ljava/lang/String;

    .line 48405
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkld;->k:Ljava/lang/String;

    .line 48409
    invoke-direct {p0}, Lkld;->G()Z

    move-result v0

    iget-object v1, p0, Lkld;->l:Ljava/lang/String;

    .line 48410
    invoke-direct {p3}, Lkld;->G()Z

    move-result v2

    iget-object v3, p3, Lkld;->l:Ljava/lang/String;

    .line 48408
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkld;->l:Ljava/lang/String;

    .line 48412
    invoke-direct {p0}, Lkld;->I()Z

    move-result v0

    iget-object v1, p0, Lkld;->m:Ljava/lang/String;

    .line 48413
    invoke-direct {p3}, Lkld;->I()Z

    move-result v2

    iget-object v3, p3, Lkld;->m:Ljava/lang/String;

    .line 48411
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkld;->m:Ljava/lang/String;

    .line 48415
    invoke-direct {p0}, Lkld;->K()Z

    move-result v0

    iget-object v1, p0, Lkld;->n:Ljava/lang/String;

    .line 48416
    invoke-direct {p3}, Lkld;->K()Z

    move-result v2

    iget-object v3, p3, Lkld;->n:Ljava/lang/String;

    .line 48414
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkld;->n:Ljava/lang/String;

    .line 48417
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 48419
    iget v0, p0, Lkld;->a:I

    iget v1, p3, Lkld;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkld;->a:I

    goto/16 :goto_1

    .line 48424
    :pswitch_5
    check-cast p2, Lovh;

    .line 48426
    check-cast p3, Lowc;

    .line 48429
    :try_start_0
    sget-boolean v2, Lkld;->ai:Z

    if-eqz v2, :cond_7

    .line 48430
    invoke-virtual {p0, p2, p3}, Lkld;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 48534
    :catch_0
    move-exception v0

    .line 48535
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48540
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 48434
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 48435
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 48436
    sparse-switch v0, :sswitch_data_0

    .line 48441
    invoke-virtual {p0, v0, p2}, Lkld;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 48442
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 48439
    goto :goto_3

    .line 48448
    :sswitch_1
    iget v0, p0, Lkld;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 48449
    iget-object v2, p0, Lkld;->b:Lkou;

    .line 50099
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 50100
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 48449
    check-cast v0, Lows;

    move-object v2, v0

    .line 50102
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 48451
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkld;->b:Lkou;

    .line 48453
    if-eqz v2, :cond_9

    .line 48454
    iget-object v0, p0, Lkld;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 48455
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkld;->b:Lkou;

    .line 48457
    :cond_9
    iget v0, p0, Lkld;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkld;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 48536
    :catch_1
    move-exception v0

    .line 48537
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 48539
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48461
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 48462
    iget v2, p0, Lkld;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkld;->a:I

    .line 48463
    iput-object v0, p0, Lkld;->c:Ljava/lang/String;

    goto :goto_3

    .line 48467
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 48468
    iget v2, p0, Lkld;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkld;->a:I

    .line 48469
    iput-object v0, p0, Lkld;->e:Ljava/lang/String;

    goto :goto_3

    .line 48473
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 48474
    iget v2, p0, Lkld;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkld;->a:I

    .line 48475
    iput-object v0, p0, Lkld;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 48479
    :sswitch_5
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 48480
    iget v2, p0, Lkld;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lkld;->a:I

    .line 48481
    iput-object v0, p0, Lkld;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 48485
    :sswitch_6
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 48486
    iget v2, p0, Lkld;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lkld;->a:I

    .line 48487
    iput-object v0, p0, Lkld;->i:Ljava/lang/String;

    goto/16 :goto_3

    .line 48491
    :sswitch_7
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 48492
    iget v2, p0, Lkld;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lkld;->a:I

    .line 48493
    iput-object v0, p0, Lkld;->j:Ljava/lang/String;

    goto/16 :goto_3

    .line 48497
    :sswitch_8
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 48498
    iget v2, p0, Lkld;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lkld;->a:I

    .line 48499
    iput-object v0, p0, Lkld;->k:Ljava/lang/String;

    goto/16 :goto_3

    .line 48503
    :sswitch_9
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 48504
    iget v2, p0, Lkld;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lkld;->a:I

    .line 48505
    iput-object v0, p0, Lkld;->l:Ljava/lang/String;

    goto/16 :goto_3

    .line 48509
    :sswitch_a
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 48510
    iget v2, p0, Lkld;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lkld;->a:I

    .line 48511
    iput-object v0, p0, Lkld;->m:Ljava/lang/String;

    goto/16 :goto_3

    .line 48515
    :sswitch_b
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 48516
    iget v2, p0, Lkld;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkld;->a:I

    .line 48517
    iput-object v0, p0, Lkld;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 48521
    :sswitch_c
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 48522
    iget v2, p0, Lkld;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lkld;->a:I

    .line 48523
    iput-object v0, p0, Lkld;->h:Ljava/lang/String;

    goto/16 :goto_3

    .line 48527
    :sswitch_d
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 48528
    iget v2, p0, Lkld;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lkld;->a:I

    .line 48529
    iput-object v0, p0, Lkld;->n:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 48544
    :cond_a
    :pswitch_6
    sget-object p0, Lkld;->p:Lkld;

    goto/16 :goto_1

    .line 48547
    :pswitch_7
    sget-object v0, Lkld;->q:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkld;

    monitor-enter v1

    .line 48548
    :try_start_5
    sget-object v0, Lkld;->q:Loyy;

    if-nez v0, :cond_b

    .line 48549
    new-instance v0, Lour;

    sget-object v2, Lkld;->p:Lkld;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkld;->q:Loyy;

    .line 48551
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48553
    :cond_c
    sget-object p0, Lkld;->q:Loyy;

    goto/16 :goto_1

    .line 48551
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

    .line 48349
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

    .line 48436
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

.method public a(Lovl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 47526
    sget-boolean v0, Lkld;->ai:Z

    if-eqz v0, :cond_1

    .line 50092
    sget-object v0, Lozi;->a:Lozi;

    .line 50093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 50089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 50094
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 50095
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 50090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 47570
    :goto_1
    return-void

    .line 50097
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 47530
    :cond_1
    iget v0, p0, Lkld;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 47531
    invoke-direct {p0}, Lkld;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 47533
    :cond_2
    iget v0, p0, Lkld;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 47534
    invoke-direct {p0}, Lkld;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 47536
    :cond_3
    iget v0, p0, Lkld;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 47537
    const/4 v0, 0x3

    invoke-direct {p0}, Lkld;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 47539
    :cond_4
    iget v0, p0, Lkld;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 47540
    invoke-direct {p0}, Lkld;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 47542
    :cond_5
    iget v0, p0, Lkld;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 47543
    const/4 v0, 0x5

    invoke-direct {p0}, Lkld;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 47545
    :cond_6
    iget v0, p0, Lkld;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 47546
    const/4 v0, 0x6

    invoke-direct {p0}, Lkld;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 47548
    :cond_7
    iget v0, p0, Lkld;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 47549
    const/4 v0, 0x7

    invoke-direct {p0}, Lkld;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 47551
    :cond_8
    iget v0, p0, Lkld;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 47552
    invoke-direct {p0}, Lkld;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 47554
    :cond_9
    iget v0, p0, Lkld;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 47555
    const/16 v0, 0x9

    invoke-direct {p0}, Lkld;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 47557
    :cond_a
    iget v0, p0, Lkld;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 47558
    const/16 v0, 0xa

    invoke-direct {p0}, Lkld;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 47560
    :cond_b
    iget v0, p0, Lkld;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_c

    .line 47561
    const/16 v0, 0xb

    invoke-direct {p0}, Lkld;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 47563
    :cond_c
    iget v0, p0, Lkld;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_d

    .line 47564
    const/16 v0, 0xc

    invoke-direct {p0}, Lkld;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 47566
    :cond_d
    iget v0, p0, Lkld;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 47567
    const/16 v0, 0xd

    invoke-direct {p0}, Lkld;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 47569
    :cond_e
    iget-object v0, p0, Lkld;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto/16 :goto_1
.end method
