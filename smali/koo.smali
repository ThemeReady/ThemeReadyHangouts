.class public final Lkoo;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkoo;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lkoo;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkoo;",
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
            "Lkop;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28861
    new-instance v0, Lkoo;

    invoke-direct {v0}, Lkoo;-><init>()V

    .line 28862
    sput-object v0, Lkoo;->d:Lkoo;

    invoke-virtual {v0}, Lkoo;->s()V

    .line 28863
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27636
    invoke-direct {p0}, Loxn;-><init>()V

    .line 3412
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lkoo;->b:Loys;

    .line 27638
    const-string v0, ""

    iput-object v0, p0, Lkoo;->c:Ljava/lang/String;

    .line 27639
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28348
    iget v1, p0, Lkoo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28358
    iget-object v0, p0, Lkoo;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 28429
    iget v1, p0, Lkoo;->al:I

    .line 28430
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 28443
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 28433
    :goto_1
    iget-object v0, p0, Lkoo;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 28434
    iget-object v0, p0, Lkoo;->b:Loys;

    .line 28435
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 28433
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 28437
    :cond_1
    iget v0, p0, Lkoo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 28438
    const/4 v0, 0x2

    .line 28439
    invoke-direct {p0}, Lkoo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 28441
    :cond_2
    iget-object v0, p0, Lkoo;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 28442
    iput v0, p0, Lkoo;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28765
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 28854
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28767
    :pswitch_0
    new-instance p0, Lkoo;

    invoke-direct {p0}, Lkoo;-><init>()V

    .line 28851
    :cond_0
    :goto_1
    return-object p0

    .line 28770
    :pswitch_1
    sget-object p0, Lkoo;->d:Lkoo;

    goto :goto_1

    .line 28773
    :pswitch_2
    iget-object v1, p0, Lkoo;->b:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 28774
    goto :goto_1

    .line 28777
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[C)V

    goto :goto_1

    .line 28780
    :pswitch_4
    check-cast p2, Loxx;

    .line 28781
    check-cast p3, Lkoo;

    .line 28782
    iget-object v0, p0, Lkoo;->b:Loys;

    iget-object v1, p3, Lkoo;->b:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lkoo;->b:Loys;

    .line 28784
    invoke-direct {p0}, Lkoo;->b()Z

    move-result v0

    iget-object v1, p0, Lkoo;->c:Ljava/lang/String;

    .line 28785
    invoke-direct {p3}, Lkoo;->b()Z

    move-result v2

    iget-object v3, p3, Lkoo;->c:Ljava/lang/String;

    .line 28783
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoo;->c:Ljava/lang/String;

    .line 28786
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 28788
    iget v0, p0, Lkoo;->a:I

    iget v1, p3, Lkoo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkoo;->a:I

    goto :goto_1

    .line 28793
    :pswitch_5
    check-cast p2, Lowd;

    .line 28795
    check-cast p3, Lowy;

    .line 28798
    :try_start_0
    sget-boolean v0, Lkoo;->aj:Z

    if-eqz v0, :cond_1

    .line 28799
    invoke-virtual {p0, p2, p3}, Lkoo;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28832
    :catch_0
    move-exception v0

    .line 28833
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28838
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 28803
    :cond_1
    :goto_2
    if-nez v1, :cond_4

    .line 28804
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 28805
    sparse-switch v0, :sswitch_data_0

    .line 28810
    invoke-virtual {p0, v0, p2}, Lkoo;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 28811
    goto :goto_2

    .line 28816
    :sswitch_1
    iget-object v0, p0, Lkoo;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28817
    iget-object v3, p0, Lkoo;->b:Loys;

    .line 35912
    invoke-interface {v3}, Loys;->size()I

    move-result v0

    .line 35913
    if-nez v0, :cond_3

    .line 35914
    const/16 v0, 0xa

    .line 35913
    :goto_3
    invoke-interface {v3, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lkoo;->b:Loys;

    .line 28820
    :cond_2
    iget-object v3, p0, Lkoo;->b:Loys;

    .line 31517
    sget-object v0, Lkop;->d:Lkop;

    .line 28820
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkop;

    invoke-interface {v3, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 28834
    :catch_1
    move-exception v0

    .line 28835
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 28837
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35914
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 28825
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 28826
    iget v3, p0, Lkoo;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkoo;->a:I

    .line 28827
    iput-object v0, p0, Lkoo;->c:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 28842
    :cond_4
    :pswitch_6
    sget-object p0, Lkoo;->d:Lkoo;

    goto/16 :goto_1

    .line 28845
    :pswitch_7
    sget-object v0, Lkoo;->e:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lkoo;

    monitor-enter v1

    .line 28846
    :try_start_5
    sget-object v0, Lkoo;->e:Lozt;

    if-nez v0, :cond_5

    .line 28847
    new-instance v0, Lovn;

    sget-object v2, Lkoo;->d:Lkoo;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkoo;->e:Lozt;

    .line 28849
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28851
    :cond_6
    sget-object p0, Lkoo;->e:Lozt;

    goto/16 :goto_1

    .line 28849
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 28765
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

    .line 28805
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
    const/4 v2, 0x1

    .line 28415
    sget-boolean v0, Lkoo;->aj:Z

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

    .line 34555
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 28419
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkoo;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 28420
    iget-object v0, p0, Lkoo;->b:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 28419
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 28422
    :cond_2
    iget v0, p0, Lkoo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 28423
    const/4 v0, 0x2

    invoke-direct {p0}, Lkoo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 28425
    :cond_3
    iget-object v0, p0, Lkoo;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
