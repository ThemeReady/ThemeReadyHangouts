.class final Lozv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpai",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lozo;

.field public final b:Lpaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpaz",
            "<*>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lowy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowy",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lpaz;Lowy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lpaz",
            "<*>;",
            "Lowy",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lozv;->b:Lpaz;

    .line 3
    invoke-virtual {p3, p1}, Lowy;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lozv;->c:Z

    .line 4
    iput-object p3, p0, Lozv;->d:Lowy;

    .line 5
    invoke-static {p1}, Lpak;->b(Ljava/lang/Class;)Lozo;

    move-result-object v0

    iput-object v0, p0, Lozv;->a:Lozo;

    .line 6
    return-void
.end method

.method static a(Ljava/lang/Class;Lpaz;Lowy;)Lozv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lpaz",
            "<*>;",
            "Lowy",
            "<*>;)",
            "Lozv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lozv;

    invoke-direct {v0, p0, p1, p2}, Lozv;-><init>(Ljava/lang/Class;Lpaz;Lowy;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lozv;->b:Lpaz;

    invoke-virtual {v0, p1}, Lpaz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lozv;->c:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lozv;->d:Lowy;

    invoke-virtual {v1, p1}, Lowy;->a(Ljava/lang/Object;)Loxd;

    move-result-object v1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v1}, Loxd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lozv;->a:Lozo;

    invoke-interface {v0}, Lozo;->x()Lozp;

    move-result-object v0

    invoke-interface {v0}, Lozp;->h()Lozo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lpad;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpad;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v11, 0x7fffffff

    .line 39
    iget-object v5, p0, Lozv;->b:Lpaz;

    iget-object v6, p0, Lozv;->d:Lowy;

    .line 40
    invoke-virtual {v5}, Lpaz;->a()Ljava/lang/Object;

    move-result-object v7

    .line 41
    new-instance v8, Loxd;

    invoke-direct {v8}, Loxd;-><init>()V

    .line 43
    invoke-virtual {v6, p1, v8}, Lowy;->a(Ljava/lang/Object;Loxd;)V

    .line 44
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lpad;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 45
    if-ne v0, v11, :cond_1

    .line 46
    invoke-virtual {v5, v7}, Lpaz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lpaz;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :goto_0
    return-void

    .line 49
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lpad;->b()I

    move-result v0

    sget v3, Lpbr;->a:I

    if-eq v0, v3, :cond_2

    .line 50
    invoke-virtual {v5, v7, p2}, Lpaz;->a(Ljava/lang/Object;Lpad;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 83
    :goto_1
    if-nez v0, :cond_0

    .line 84
    invoke-virtual {v5, v7}, Lpaz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lpaz;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    move-object v3, v2

    move v4, v0

    move-object v0, v2

    .line 54
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lpad;->a()I

    move-result v9

    .line 55
    if-eq v9, v11, :cond_4

    .line 56
    packed-switch v9, :pswitch_data_0

    .line 66
    invoke-interface {p2}, Lpad;->c()Z

    move-result v9

    if-nez v9, :cond_3

    .line 68
    :cond_4
    invoke-interface {p2}, Lpad;->b()I

    move-result v9

    sget v10, Lpbr;->b:I

    if-eq v9, v10, :cond_6

    .line 69
    invoke-static {}, Loyp;->e()Loyp;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    invoke-virtual {v5, v7}, Lpaz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Lpaz;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 57
    :pswitch_0
    :try_start_3
    invoke-interface {p2}, Lpad;->o()I

    move-result v4

    .line 58
    iget-object v0, p0, Lozv;->a:Lozo;

    .line 59
    invoke-virtual {v6, p3, v0, v4}, Lowy;->a(Lcom/google/protobuf/ExtensionRegistryLite;Lozo;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 61
    :pswitch_1
    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v6, p2, v0, p3, v8}, Lowy;->a(Lpad;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Loxd;)V

    goto :goto_2

    .line 64
    :cond_5
    invoke-interface {p2}, Lpad;->n()Lovy;

    move-result-object v3

    goto :goto_2

    .line 70
    :cond_6
    if-eqz v3, :cond_9

    .line 71
    if-eqz v0, :cond_8

    .line 72
    invoke-virtual {v3}, Lovy;->c()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 74
    new-instance v4, Lovv;

    const/4 v9, 0x1

    invoke-direct {v4, v3, v9}, Lovv;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 77
    invoke-virtual {v6, v4, v0, p3, v8}, Lowy;->b(Lpad;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Loxd;)V

    .line 78
    invoke-interface {p2}, Lpad;->a()I

    move-result v0

    if-eq v0, v11, :cond_9

    .line 79
    invoke-static {}, Loyp;->e()Loyp;

    move-result-object v0

    throw v0

    .line 75
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Direct buffers not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_8
    invoke-virtual {v5, v7, v4, v3}, Lpaz;->a(Ljava/lang/Object;ILovy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move v0, v1

    .line 82
    goto :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Lpcc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpcc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lozv;->d:Lowy;

    invoke-virtual {v0, p1}, Lowy;->a(Ljava/lang/Object;)Loxd;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Loxd;->d()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxe;

    .line 32
    invoke-virtual {v1}, Loxe;->c()Lpbx;

    move-result-object v3

    sget-object v4, Lpbx;->i:Lpbx;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Loxe;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Loxe;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    invoke-virtual {v1}, Loxe;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lpcc;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lozv;->b:Lpaz;

    .line 37
    invoke-virtual {v0, p1}, Lpaz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lpaz;->b(Ljava/lang/Object;Lpcc;)V

    .line 38
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lozv;->b:Lpaz;

    invoke-virtual {v0, p1}, Lpaz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lozv;->b:Lpaz;

    invoke-virtual {v1, p2}, Lpaz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lozv;->c:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lozv;->d:Lowy;

    invoke-virtual {v0, p1}, Lowy;->a(Ljava/lang/Object;)Loxd;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lozv;->d:Lowy;

    invoke-virtual {v1, p2}, Lowy;->a(Ljava/lang/Object;)Loxd;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Loxd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lozv;->b:Lpaz;

    invoke-static {v0, p1, p2}, Lpak;->a(Lpaz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lozv;->c:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lozv;->d:Lowy;

    invoke-static {v0, p1, p2}, Lpak;->a(Lowy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method
