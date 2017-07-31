.class public final Lkpf;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkpf;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lkpf;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkpf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lkph;",
            ">;"
        }
    .end annotation
.end field

.field public d:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkpf;

    invoke-direct {v0}, Lkpf;-><init>()V

    sput-object v0, Lkpf;->e:Lkpf;

    invoke-virtual {v0}, Lkpf;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    sget-object v0, Lpac;->b:Lpac;

    .line 3
    iput-object v0, p0, Lkpf;->c:Loyo;

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lkpf;->d:Loyo;

    return-void
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lkpf;->a:I

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

    iget-object v0, p0, Lkpf;->d:Loyo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lkpf;->ak:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lkpf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lkpf;->b:Z

    invoke-static {v3, v0}, Lowl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Lkpf;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lkpf;->c:Loyo;

    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_3
    iget-object v0, p0, Lkpf;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lkpf;->d:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int v0, v3, v2

    invoke-direct {p0}, Lkpf;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkpf;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkpf;->ak:I

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

    .line 18
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18
    :pswitch_0
    new-instance p0, Lkpf;

    invoke-direct {p0}, Lkpf;-><init>()V

    .line 30
    :cond_0
    :goto_0
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lkpf;->e:Lkpf;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lkpf;->c:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    iget-object v1, p0, Lkpf;->d:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Loxt;

    check-cast p3, Lkpf;

    invoke-direct {p0}, Lkpf;->b()Z

    move-result v0

    iget-boolean v1, p0, Lkpf;->b:Z

    invoke-direct {p3}, Lkpf;->b()Z

    move-result v2

    iget-boolean v3, p3, Lkpf;->b:Z

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkpf;->b:Z

    iget-object v0, p0, Lkpf;->c:Loyo;

    iget-object v1, p3, Lkpf;->c:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkpf;->c:Loyo;

    iget-object v0, p0, Lkpf;->d:Loyo;

    iget-object v1, p3, Lkpf;->d:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkpf;->d:Loyo;

    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lkpf;->a:I

    iget v1, p3, Lkpf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkpf;->a:I

    goto :goto_0

    :pswitch_5
    check-cast p2, Lowh;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :try_start_0
    sget-boolean v0, Lkpf;->ai:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lkpf;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    sget-object p0, Lkpf;->e:Lkpf;

    goto :goto_0

    :sswitch_0
    move v2, v3

    :cond_1
    :goto_1
    if-nez v2, :cond_6

    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkpf;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    goto :goto_1

    :sswitch_1
    iget v0, p0, Lkpf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkpf;->a:I

    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkpf;->b:Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 18
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lkpf;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lkpf;->c:Loyo;

    .line 19
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 21
    if-nez v0, :cond_3

    move v0, v1

    .line 22
    :goto_2
    invoke-interface {v4, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lkpf;->c:Loyo;

    :cond_2
    iget-object v4, p0, Lkpf;->c:Loyo;

    .line 24
    sget-object v0, Lkph;->d:Lkph;

    .line 25
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkph;

    invoke-interface {v4, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lkpf;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, Lkpf;->d:Loyo;

    .line 26
    invoke-interface {v5}, Loyo;->size()I

    move-result v0

    .line 28
    if-nez v0, :cond_5

    move v0, v1

    .line 29
    :goto_3
    invoke-interface {v5, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lkpf;->d:Loyo;

    :cond_4
    iget-object v0, p0, Lkpf;->d:Loyo;

    invoke-interface {v0, v4}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 28
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30
    :cond_6
    :pswitch_6
    sget-object p0, Lkpf;->e:Lkpf;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lkpf;->f:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lkpf;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkpf;->f:Lozy;

    if-nez v0, :cond_7

    new-instance v0, Lovr;

    sget-object v2, Lkpf;->e:Lkpf;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkpf;->f:Lozy;

    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    sget-object p0, Lkpf;->f:Lozy;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 18
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

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    sget-boolean v0, Lkpf;->ai:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lpab;->a:Lpab;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lowl;->d:Lows;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 17
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lkpf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lkpf;->b:Z

    invoke-virtual {p1, v1, v0}, Lowl;->a(IZ)V

    :cond_2
    move v1, v2

    :goto_2
    iget-object v0, p0, Lkpf;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v3, 0x2

    iget-object v0, p0, Lkpf;->c:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lkpf;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, Lkpf;->d:Loyo;

    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lkpf;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
