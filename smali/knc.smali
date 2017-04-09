.class public final Lknc;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lknc;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lknc;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Lkni;

.field public d:Z

.field public e:Lknd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lknc;

    invoke-direct {v0}, Lknc;-><init>()V

    sput-object v0, Lknc;->f:Lknc;

    invoke-virtual {v0}, Lknc;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loxn;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lknc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lkni;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lknc;->c:Lkni;

    if-nez v0, :cond_0

    .line 1000
    sget-object v0, Lkni;->e:Lkni;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lknc;->c:Lkni;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lknc;->a:I

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

.method private e()Lknd;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lknc;->e:Lknd;

    if-nez v0, :cond_0

    .line 1000
    sget-object v0, Lknd;->d:Lknd;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lknc;->e:Lknd;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lknc;->al:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lknc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v0, p0, Lknc;->b:Z

    invoke-static {v2, v0}, Lowh;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lknc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lknc;->c()Lkni;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lknc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, Lknc;->d:Z

    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lknc;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lknc;->e()Lknd;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lknc;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lknc;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 0
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 3000
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :pswitch_0
    new-instance p0, Lknc;

    invoke-direct {p0}, Lknc;-><init>()V

    .line 3000
    :cond_0
    :goto_1
    return-object p0

    .line 0
    :pswitch_1
    sget-object p0, Lknc;->f:Lknc;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    goto :goto_1

    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[F)V

    goto :goto_1

    :pswitch_4
    check-cast p2, Loxx;

    check-cast p3, Lknc;

    invoke-direct {p0}, Lknc;->b()Z

    move-result v0

    iget-boolean v1, p0, Lknc;->b:Z

    invoke-direct {p3}, Lknc;->b()Z

    move-result v2

    iget-boolean v3, p3, Lknc;->b:Z

    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lknc;->b:Z

    iget-object v0, p0, Lknc;->c:Lkni;

    iget-object v1, p3, Lknc;->c:Lkni;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkni;

    iput-object v0, p0, Lknc;->c:Lkni;

    invoke-direct {p0}, Lknc;->d()Z

    move-result v0

    iget-boolean v1, p0, Lknc;->d:Z

    invoke-direct {p3}, Lknc;->d()Z

    move-result v2

    iget-boolean v3, p3, Lknc;->d:Z

    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lknc;->d:Z

    iget-object v0, p0, Lknc;->e:Lknd;

    iget-object v1, p3, Lknc;->e:Lknd;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lknd;

    iput-object v0, p0, Lknc;->e:Lknd;

    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lknc;->a:I

    iget v1, p3, Lknc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lknc;->a:I

    goto :goto_1

    :pswitch_5
    check-cast p2, Lowd;

    check-cast p3, Lowy;

    :try_start_0
    sget-boolean v2, Lknc;->aj:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2, p3}, Lknc;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3000
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

    :cond_1
    move v3, v0

    .line 0
    :cond_2
    :goto_2
    if-nez v3, :cond_5

    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lknc;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    goto :goto_2

    :sswitch_0
    move v3, v4

    goto :goto_2

    :sswitch_1
    iget v0, p0, Lknc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lknc;->a:I

    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lknc;->b:Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 3000
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
    iget v0, p0, Lknc;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    iget-object v2, p0, Lknc;->c:Lkni;

    .line 1196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 1197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 1198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 2000
    :goto_3
    sget-object v0, Lkni;->e:Lkni;

    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkni;

    iput-object v0, p0, Lknc;->c:Lkni;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lknc;->c:Lkni;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkni;

    iput-object v0, p0, Lknc;->c:Lkni;

    :cond_3
    iget v0, p0, Lknc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lknc;->a:I

    goto :goto_2

    :sswitch_3
    iget v0, p0, Lknc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lknc;->a:I

    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lknc;->d:Z

    goto :goto_2

    :sswitch_4
    iget v0, p0, Lknc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    iget-object v2, p0, Lknc;->e:Lknd;

    .line 1196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 1197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 1198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 3000
    :goto_4
    sget-object v0, Lknd;->d:Lknd;

    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lknd;

    iput-object v0, p0, Lknc;->e:Lknd;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lknc;->e:Lknd;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lknd;

    iput-object v0, p0, Lknc;->e:Lknd;

    :cond_4
    iget v0, p0, Lknc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lknc;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_5
    :pswitch_6
    sget-object p0, Lknc;->f:Lknc;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lknc;->g:Lozt;

    if-nez v0, :cond_7

    const-class v1, Lknc;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lknc;->g:Lozt;

    if-nez v0, :cond_6

    new-instance v0, Lovn;

    sget-object v2, Lknc;->f:Lknc;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lknc;->g:Lozt;

    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    sget-object p0, Lknc;->g:Lozt;

    goto/16 :goto_1

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

    :cond_9
    move-object v2, v1

    goto/16 :goto_3

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
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 0
    sget-boolean v0, Lknc;->aj:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 1091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 1091
    :cond_1
    iget v0, p0, Lknc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lknc;->b:Z

    invoke-virtual {p1, v1, v0}, Lowh;->a(IZ)V

    :cond_2
    iget v0, p0, Lknc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lknc;->c()Lkni;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    :cond_3
    iget v0, p0, Lknc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    iget-boolean v1, p0, Lknc;->d:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    :cond_4
    iget v0, p0, Lknc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lknc;->e()Lknd;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    :cond_5
    iget-object v0, p0, Lknc;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
