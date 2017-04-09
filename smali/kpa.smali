.class public final Lkpa;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkpa;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lkpa;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkpa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lkpc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkpa;

    invoke-direct {v0}, Lkpa;-><init>()V

    sput-object v0, Lkpa;->e:Lkpa;

    invoke-virtual {v0}, Lkpa;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lkpa;->c:Loys;

    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lkpa;->d:Loys;

    return-void
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lkpa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkpa;->d:Loys;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lkpa;->al:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lkpa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lkpa;->b:Z

    invoke-static {v3, v0}, Lowh;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Lkpa;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lkpa;->c:Loys;

    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v4, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_3
    iget-object v0, p0, Lkpa;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lkpa;->d:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int v0, v3, v2

    invoke-direct {p0}, Lkpa;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkpa;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkpa;->al:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 11449
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :pswitch_0
    new-instance p0, Lkpa;

    invoke-direct {p0}, Lkpa;-><init>()V

    .line 11449
    :cond_0
    :goto_1
    return-object p0

    .line 0
    :pswitch_1
    sget-object p0, Lkpa;->e:Lkpa;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lkpa;->c:Loys;

    invoke-interface {v1}, Loys;->b()V

    iget-object v1, p0, Lkpa;->d:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    goto :goto_1

    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[S)V

    goto :goto_1

    :pswitch_4
    check-cast p2, Loxx;

    check-cast p3, Lkpa;

    invoke-direct {p0}, Lkpa;->b()Z

    move-result v0

    iget-boolean v1, p0, Lkpa;->b:Z

    invoke-direct {p3}, Lkpa;->b()Z

    move-result v2

    iget-boolean v3, p3, Lkpa;->b:Z

    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkpa;->b:Z

    iget-object v0, p0, Lkpa;->c:Loys;

    iget-object v1, p3, Lkpa;->c:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lkpa;->c:Loys;

    iget-object v0, p0, Lkpa;->d:Loys;

    iget-object v1, p3, Lkpa;->d:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lkpa;->d:Loys;

    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lkpa;->a:I

    iget v1, p3, Lkpa;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkpa;->a:I

    goto :goto_1

    :pswitch_5
    check-cast p2, Lowd;

    check-cast p3, Lowy;

    :try_start_0
    sget-boolean v0, Lkpa;->aj:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lkpa;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11449
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v3

    .line 0
    :cond_1
    :goto_2
    if-nez v2, :cond_6

    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkpa;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    goto :goto_2

    :sswitch_1
    iget v0, p0, Lkpa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkpa;->a:I

    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkpa;->b:Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 11449
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lkpa;->c:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lkpa;->c:Loys;

    .line 11448
    invoke-interface {v4}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lkpa;->c:Loys;

    :cond_2
    iget-object v4, p0, Lkpa;->c:Loys;

    .line 20000
    sget-object v0, Lkpc;->d:Lkpc;

    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpc;

    invoke-interface {v4, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11450
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 20000
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lkpa;->d:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, Lkpa;->d:Loys;

    .line 11448
    invoke-interface {v5}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    invoke-interface {v5, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lkpa;->d:Loys;

    :cond_4
    iget-object v0, p0, Lkpa;->d:Loys;

    invoke-interface {v0, v4}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 11450
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11449
    :cond_6
    :pswitch_6
    sget-object p0, Lkpa;->e:Lkpa;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lkpa;->f:Lozt;

    if-nez v0, :cond_8

    const-class v1, Lkpa;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkpa;->f:Lozt;

    if-nez v0, :cond_7

    new-instance v0, Lovn;

    sget-object v2, Lkpa;->e:Lkpa;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkpa;->f:Lozt;

    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    sget-object p0, Lkpa;->f:Lozt;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 0
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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    sget-boolean v0, Lkpa;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
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

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 10091
    :cond_1
    iget v0, p0, Lkpa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lkpa;->b:Z

    invoke-virtual {p1, v1, v0}, Lowh;->a(IZ)V

    :cond_2
    move v1, v2

    :goto_2
    iget-object v0, p0, Lkpa;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v3, 0x2

    iget-object v0, p0, Lkpa;->c:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lkpa;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, Lkpa;->d:Loys;

    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lkpa;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
