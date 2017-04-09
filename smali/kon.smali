.class public final Lkon;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkon;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lkon;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46751
    new-instance v0, Lkon;

    invoke-direct {v0}, Lkon;-><init>()V

    .line 46752
    sput-object v0, Lkon;->f:Lkon;

    invoke-virtual {v0}, Lkon;->s()V

    .line 46753
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46221
    invoke-direct {p0}, Loxn;-><init>()V

    .line 46624
    const/4 v0, -0x1

    iput-byte v0, p0, Lkon;->e:B

    .line 46222
    const-string v0, ""

    iput-object v0, p0, Lkon;->c:Ljava/lang/String;

    .line 46223
    return-void
.end method

.method public static c()Lkon;
    .locals 1

    .prologue
    .line 46756
    sget-object v0, Lkon;->f:Lkon;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46239
    iget v1, p0, Lkon;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lkpn;
    .locals 1

    .prologue
    .line 46245
    iget-object v0, p0, Lkon;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkon;->b:Lkpn;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 46299
    iget v0, p0, Lkon;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 46357
    iget v0, p0, Lkon;->a:I

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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 46399
    iget v0, p0, Lkon;->al:I

    .line 46400
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46417
    :goto_0
    return v0

    .line 46402
    :cond_0
    const/4 v0, 0x0

    .line 46403
    iget v1, p0, Lkon;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 46405
    invoke-direct {p0}, Lkon;->e()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46407
    :cond_1
    iget v1, p0, Lkon;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 46409
    invoke-virtual {p0}, Lkon;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46411
    :cond_2
    iget v1, p0, Lkon;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 46412
    const/4 v1, 0x3

    iget-boolean v2, p0, Lkon;->d:Z

    .line 46413
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46415
    :cond_3
    iget-object v1, p0, Lkon;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 46416
    iput v0, p0, Lkon;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 46628
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 46744
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46630
    :pswitch_0
    new-instance p0, Lkon;

    invoke-direct {p0}, Lkon;-><init>()V

    .line 46741
    :cond_0
    :goto_1
    return-object p0

    .line 46633
    :pswitch_1
    iget-byte v2, p0, Lkon;->e:B

    .line 46634
    if-ne v2, v4, :cond_1

    sget-object p0, Lkon;->f:Lkon;

    goto :goto_1

    .line 46635
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 46637
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 46638
    invoke-direct {p0}, Lkon;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46639
    invoke-direct {p0}, Lkon;->e()Lkpn;

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

    .line 46640
    if-eqz v3, :cond_3

    .line 46641
    iput-byte v0, p0, Lkon;->e:B

    :cond_3
    move-object p0, v1

    .line 46643
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 46646
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkon;->e:B

    .line 46647
    :cond_6
    sget-object p0, Lkon;->f:Lkon;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 46651
    goto :goto_1

    .line 46654
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[B)V

    goto :goto_1

    .line 46657
    :pswitch_4
    check-cast p2, Loxx;

    .line 46658
    check-cast p3, Lkon;

    .line 46659
    iget-object v0, p0, Lkon;->b:Lkpn;

    iget-object v1, p3, Lkon;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkon;->b:Lkpn;

    .line 46661
    invoke-direct {p0}, Lkon;->f()Z

    move-result v0

    iget-object v1, p0, Lkon;->c:Ljava/lang/String;

    .line 46662
    invoke-direct {p3}, Lkon;->f()Z

    move-result v2

    iget-object v3, p3, Lkon;->c:Ljava/lang/String;

    .line 46660
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkon;->c:Ljava/lang/String;

    .line 46664
    invoke-direct {p0}, Lkon;->g()Z

    move-result v0

    iget-boolean v1, p0, Lkon;->d:Z

    .line 46665
    invoke-direct {p3}, Lkon;->g()Z

    move-result v2

    iget-boolean v3, p3, Lkon;->d:Z

    .line 46663
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkon;->d:Z

    .line 46666
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 46668
    iget v0, p0, Lkon;->a:I

    iget v1, p3, Lkon;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkon;->a:I

    goto :goto_1

    .line 46673
    :pswitch_5
    check-cast p2, Lowd;

    .line 46675
    check-cast p3, Lowy;

    .line 46678
    :try_start_0
    sget-boolean v2, Lkon;->aj:Z

    if-eqz v2, :cond_7

    .line 46679
    invoke-virtual {p0, p2, p3}, Lkon;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 46722
    :catch_0
    move-exception v0

    .line 46723
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46728
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 46683
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 46684
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 46685
    sparse-switch v0, :sswitch_data_0

    .line 46690
    invoke-virtual {p0, v0, p2}, Lkon;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 46691
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 46688
    goto :goto_3

    .line 46697
    :sswitch_1
    iget v0, p0, Lkon;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 46698
    iget-object v2, p0, Lkon;->b:Lkpn;

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

    .line 46700
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkon;->b:Lkpn;

    .line 46702
    if-eqz v2, :cond_9

    .line 46703
    iget-object v0, p0, Lkon;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 46704
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkon;->b:Lkpn;

    .line 46706
    :cond_9
    iget v0, p0, Lkon;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkon;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 46724
    :catch_1
    move-exception v0

    .line 46725
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 46727
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46710
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 46711
    iget v2, p0, Lkon;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkon;->a:I

    .line 46712
    iput-object v0, p0, Lkon;->c:Ljava/lang/String;

    goto :goto_3

    .line 46716
    :sswitch_3
    iget v0, p0, Lkon;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkon;->a:I

    .line 46717
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkon;->d:Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 46732
    :cond_a
    :pswitch_6
    sget-object p0, Lkon;->f:Lkon;

    goto/16 :goto_1

    .line 46735
    :pswitch_7
    sget-object v0, Lkon;->g:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lkon;

    monitor-enter v1

    .line 46736
    :try_start_5
    sget-object v0, Lkon;->g:Lozt;

    if-nez v0, :cond_b

    .line 46737
    new-instance v0, Lovn;

    sget-object v2, Lkon;->f:Lkon;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkon;->g:Lozt;

    .line 46739
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46741
    :cond_c
    sget-object p0, Lkon;->g:Lozt;

    goto/16 :goto_1

    .line 46739
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

    .line 46628
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

    .line 46685
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 46382
    sget-boolean v0, Lkon;->aj:Z

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

    .line 46396
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 46386
    :cond_1
    iget v0, p0, Lkon;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 46387
    invoke-direct {p0}, Lkon;->e()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 46389
    :cond_2
    iget v0, p0, Lkon;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 46390
    invoke-virtual {p0}, Lkon;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 46392
    :cond_3
    iget v0, p0, Lkon;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 46393
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkon;->d:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 46395
    :cond_4
    iget-object v0, p0, Lkon;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46305
    iget-object v0, p0, Lkon;->c:Ljava/lang/String;

    return-object v0
.end method
