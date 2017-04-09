.class public final Lnlj;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnlj;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lnlj;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnlj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lplw;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 722
    new-instance v0, Lnlj;

    invoke-direct {v0}, Lnlj;-><init>()V

    .line 723
    sput-object v0, Lnlj;->d:Lnlj;

    invoke-virtual {v0}, Lnlj;->s()V

    .line 724
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnlj;->b:Loys;

    .line 22
    return-void
.end method

.method private b()Lnns;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lnlj;->c:Lnns;

    if-nez v0, :cond_0

    .line 10634
    sget-object v0, Lnns;->c:Lnns;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnlj;->c:Lnns;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 299
    iget v2, p0, Lnlj;->al:I

    .line 300
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 312
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 303
    :goto_1
    iget-object v0, p0, Lnlj;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 304
    const/4 v3, 0x1

    iget-object v0, p0, Lnlj;->b:Loys;

    .line 305
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 307
    :cond_1
    iget-object v0, p0, Lnlj;->c:Lnns;

    if-eqz v0, :cond_2

    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-direct {p0}, Lnlj;->b()Lnns;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 311
    :cond_2
    iput v2, p0, Lnlj;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 620
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 715
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 622
    :pswitch_0
    new-instance p0, Lnlj;

    invoke-direct {p0}, Lnlj;-><init>()V

    .line 712
    :cond_0
    :goto_1
    return-object p0

    .line 625
    :pswitch_1
    sget-object p0, Lnlj;->d:Lnlj;

    goto :goto_1

    .line 628
    :pswitch_2
    iget-object v0, p0, Lnlj;->b:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v1

    .line 629
    goto :goto_1

    .line 632
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 635
    :pswitch_4
    check-cast p2, Loxx;

    .line 636
    check-cast p3, Lnlj;

    .line 637
    iget-object v0, p0, Lnlj;->b:Loys;

    iget-object v1, p3, Lnlj;->b:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnlj;->b:Loys;

    .line 638
    iget-object v0, p0, Lnlj;->c:Lnns;

    iget-object v1, p3, Lnlj;->c:Lnns;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lnlj;->c:Lnns;

    .line 639
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 641
    iget v0, p0, Lnlj;->a:I

    iget v1, p3, Lnlj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnlj;->a:I

    goto :goto_1

    .line 646
    :pswitch_5
    check-cast p2, Lowd;

    .line 648
    check-cast p3, Lowy;

    .line 651
    :try_start_0
    sget-boolean v2, Lnlj;->aj:Z

    if-eqz v2, :cond_1

    .line 652
    invoke-virtual {p0, p2, p3}, Lnlj;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 693
    :catch_0
    move-exception v0

    .line 694
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 699
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 656
    :cond_2
    :goto_2
    if-nez v3, :cond_5

    .line 657
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 658
    sparse-switch v0, :sswitch_data_0

    .line 663
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 664
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 661
    goto :goto_2

    .line 669
    :sswitch_1
    iget-object v0, p0, Lnlj;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 670
    iget-object v2, p0, Lnlj;->b:Loys;

    .line 11448
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_4

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_3
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnlj;->b:Loys;

    .line 673
    :cond_3
    iget-object v2, p0, Lnlj;->b:Loys;

    .line 20802
    sget-object v0, Lplw;->e:Lplw;

    .line 673
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lplw;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 695
    :catch_1
    move-exception v0

    .line 696
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 698
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11450
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 679
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnlj;->c:Lnns;

    if-eqz v0, :cond_8

    .line 680
    iget-object v2, p0, Lnlj;->c:Lnns;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 40634
    :goto_4
    sget-object v0, Lnns;->c:Lnns;

    .line 682
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lnlj;->c:Lnns;

    .line 684
    if-eqz v2, :cond_2

    .line 685
    iget-object v0, p0, Lnlj;->c:Lnns;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 686
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lnlj;->c:Lnns;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 703
    :cond_5
    :pswitch_6
    sget-object p0, Lnlj;->d:Lnlj;

    goto/16 :goto_1

    .line 706
    :pswitch_7
    sget-object v0, Lnlj;->e:Lozt;

    if-nez v0, :cond_7

    const-class v1, Lnlj;

    monitor-enter v1

    .line 707
    :try_start_5
    sget-object v0, Lnlj;->e:Lozt;

    if-nez v0, :cond_6

    .line 708
    new-instance v0, Lovn;

    sget-object v2, Lnlj;->d:Lnlj;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnlj;->e:Lozt;

    .line 710
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 712
    :cond_7
    sget-object p0, Lnlj;->e:Lozt;

    goto/16 :goto_1

    .line 710
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_4

    .line 620
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

    .line 658
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 286
    sget-boolean v0, Lnlj;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :cond_0
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 290
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnlj;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 291
    const/4 v2, 0x1

    iget-object v0, p0, Lnlj;->b:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 290
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 293
    :cond_3
    iget-object v0, p0, Lnlj;->c:Lnns;

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x2

    invoke-direct {p0}, Lnlj;->b()Lnns;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
