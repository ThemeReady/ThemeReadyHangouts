.class public final Lkmo;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkmo;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lkmo;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkmo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmo;

    invoke-direct {v0}, Lkmo;-><init>()V

    sput-object v0, Lkmo;->e:Lkmo;

    invoke-virtual {v0}, Lkmo;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lowr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkmo;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkmo;->d:Ljava/lang/String;

    return-void
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lkmo;->a:I

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

    iget-object v0, p0, Lkmo;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lkmo;->a:I

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

.method private e()Z
    .locals 2

    iget v0, p0, Lkmo;->a:I

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

    iget-object v0, p0, Lkmo;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lkmo;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lkmo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lkmo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lkmo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkmo;->c:I

    invoke-static {v3, v1}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkmo;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-direct {p0}, Lkmo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lkmo;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkmo;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lkmo;

    invoke-direct {p0}, Lkmo;-><init>()V

    :cond_0
    :goto_1
    return-object p0

    :pswitch_1
    sget-object p0, Lkmo;->e:Lkmo;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    goto :goto_1

    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[C)V

    goto :goto_1

    :pswitch_4
    check-cast p2, Loxc;

    check-cast p3, Lkmo;

    invoke-direct {p0}, Lkmo;->b()Z

    move-result v0

    iget-object v1, p0, Lkmo;->b:Ljava/lang/String;

    invoke-direct {p3}, Lkmo;->b()Z

    move-result v2

    iget-object v3, p3, Lkmo;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmo;->b:Ljava/lang/String;

    invoke-direct {p0}, Lkmo;->d()Z

    move-result v0

    iget v1, p0, Lkmo;->c:I

    invoke-direct {p3}, Lkmo;->d()Z

    move-result v2

    iget v3, p3, Lkmo;->c:I

    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkmo;->c:I

    invoke-direct {p0}, Lkmo;->e()Z

    move-result v0

    iget-object v1, p0, Lkmo;->d:Ljava/lang/String;

    invoke-direct {p3}, Lkmo;->e()Z

    move-result v2

    iget-object v3, p3, Lkmo;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmo;->d:Ljava/lang/String;

    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lkmo;->a:I

    iget v1, p3, Lkmo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmo;->a:I

    goto :goto_1

    :pswitch_5
    check-cast p2, Lovh;

    check-cast p3, Lowc;

    :try_start_0
    sget-boolean v0, Lkmo;->ai:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lkmo;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    :cond_2
    :goto_2
    if-nez v0, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, v1, p2}, Lkmo;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_0
    move v0, v2

    goto :goto_2

    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lkmo;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkmo;->a:I

    iput-object v1, p0, Lkmo;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    invoke-static {v1}, Lkmp;->a(I)Lkmp;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x2

    invoke-super {p0, v3, v1}, Lowr;->a(II)V

    goto :goto_2

    :cond_3
    iget v3, p0, Lkmo;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkmo;->a:I

    iput v1, p0, Lkmo;->c:I

    goto :goto_2

    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lkmo;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lkmo;->a:I

    iput-object v1, p0, Lkmo;->d:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_4
    :pswitch_6
    sget-object p0, Lkmo;->e:Lkmo;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lkmo;->f:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lkmo;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkmo;->f:Loyy;

    if-nez v0, :cond_5

    new-instance v0, Lour;

    sget-object v2, Lkmo;->e:Lkmo;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkmo;->f:Loyy;

    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    sget-object p0, Lkmo;->f:Loyy;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

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
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 0
    sget-boolean v0, Lkmo;->ai:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Lozi;->a:Lozi;

    .line 2109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 3016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 0
    :goto_1
    return-void

    .line 3019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 0
    :cond_1
    iget v0, p0, Lkmo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lkmo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lkmo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lkmo;->c:I

    .line 3280
    invoke-virtual {p1, v2, v0}, Lovl;->b(II)V

    .line 0
    :cond_3
    iget v0, p0, Lkmo;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    invoke-direct {p0}, Lkmo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lkmo;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method