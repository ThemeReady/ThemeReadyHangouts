.class final Loyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lozl",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loys;

.field public final b:J

.field public final c:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Lowe;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lpab;Lowe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lpab",
            "<*>;",
            "Lowe;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lozn;->b(Ljava/lang/Class;)J

    move-result-wide v0

    iput-wide v0, p0, Loyv;->b:J

    .line 22
    iput-object p2, p0, Loyv;->c:Lpab;

    .line 23
    invoke-static {p1}, Lozn;->c(Ljava/lang/Class;)J

    move-result-wide v0

    iput-wide v0, p0, Loyv;->d:J

    .line 24
    iput-object p3, p0, Loyv;->e:Lowe;

    .line 26
    :try_start_0
    const-string v0, "getDefaultInstance"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    iput-object v0, p0, Loyv;->a:Loys;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/lang/Class;Lpab;Lowe;)Loyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lpab",
            "<*>;",
            "Lowe;",
            ")",
            "Loyv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Loyv;

    invoke-direct {v0, p0, p1, p2}, Loyv;-><init>(Ljava/lang/Class;Lpab;Lowe;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Loyv;->a:Loys;

    invoke-interface {v0}, Loys;->w()Loyt;

    move-result-object v0

    invoke-interface {v0}, Loyt;->h()Loys;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lozk;Lowc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lozk;",
            "Lowc;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v10, 0x7fffffff

    .line 74
    iget-object v5, p0, Loyv;->c:Lpab;

    .line 1088
    invoke-virtual {v5}, Lpab;->a()Ljava/lang/Object;

    move-result-object v6

    .line 2068
    new-instance v7, Lowm;

    invoke-direct {v7}, Lowm;-><init>()V

    .line 1091
    iget-wide v8, p0, Loyv;->d:J

    invoke-static {p1, v8, v9, v7}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1094
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lozk;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1095
    if-ne v0, v10, :cond_1

    .line 1106
    invoke-virtual {v5, v6}, Lpab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lpab;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    :goto_0
    return-void

    .line 2117
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lozk;->b()I

    move-result v0

    sget v3, Lpao;->a:I

    if-eq v0, v3, :cond_2

    .line 2118
    invoke-virtual {v5, v6, p2}, Lpab;->a(Ljava/lang/Object;Lozk;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 1098
    :goto_1
    if-nez v0, :cond_0

    .line 1106
    invoke-virtual {v5, v6}, Lpab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lpab;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2137
    :cond_2
    const/4 v0, 0x0

    move-object v3, v2

    move v4, v0

    move-object v0, v2

    .line 2145
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lozk;->a()I

    move-result v8

    .line 2146
    if-eq v8, v10, :cond_4

    .line 2150
    packed-switch v8, :pswitch_data_0

    .line 2166
    invoke-interface {p2}, Lozk;->c()Z

    move-result v8

    if-nez v8, :cond_3

    .line 2173
    :cond_4
    invoke-interface {p2}, Lozk;->b()I

    move-result v8

    sget v9, Lpao;->b:I

    if-eq v8, v9, :cond_6

    .line 2174
    invoke-static {}, Loxy;->e()Loxy;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1106
    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6}, Lpab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Lpab;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 2152
    :pswitch_0
    :try_start_3
    invoke-interface {p2}, Lozk;->o()I

    move-result v4

    .line 2153
    iget-object v0, p0, Loyv;->e:Lowe;

    iget-object v8, p0, Loyv;->a:Loys;

    .line 2154
    invoke-virtual {v0, p3, v8, v4}, Lowe;->a(Lowc;Loys;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 2157
    :pswitch_1
    if-eqz v0, :cond_5

    .line 2158
    iget-object v8, p0, Loyv;->e:Lowe;

    invoke-virtual {v8, p2, v0, p3, v7}, Lowe;->a(Lozk;Ljava/lang/Object;Lowc;Lowm;)V

    goto :goto_2

    .line 2163
    :cond_5
    invoke-interface {p2}, Lozk;->n()Louy;

    move-result-object v3

    goto :goto_2

    .line 2178
    :cond_6
    if-eqz v3, :cond_9

    .line 2179
    if-eqz v0, :cond_8

    .line 2180
    invoke-virtual {v3}, Louy;->c()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3041
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3043
    new-instance v4, Louv;

    const/4 v8, 0x1

    invoke-direct {v4, v3, v8}, Louv;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 2181
    iget-object v3, p0, Loyv;->e:Lowe;

    invoke-virtual {v3, v4, v0, p3, v7}, Lowe;->b(Lozk;Ljava/lang/Object;Lowc;Lowm;)V

    .line 2183
    invoke-interface {p2}, Lozk;->a()I

    move-result v0

    if-eq v0, v10, :cond_9

    .line 2184
    invoke-static {}, Loxy;->e()Loxy;

    move-result-object v0

    throw v0

    .line 3046
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Direct buffers not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2187
    :cond_8
    invoke-virtual {v5, v6, v4, v3}, Lpab;->a(Ljava/lang/Object;ILouy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move v0, v1

    .line 2190
    goto/16 :goto_1

    .line 2150
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Lpaz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpaz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    iget-wide v0, p0, Loyv;->d:J

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowm;

    .line 50
    invoke-virtual {v0}, Lowm;->d()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lown;

    .line 54
    invoke-virtual {v1}, Lown;->c()Lpau;

    move-result-object v3

    sget-object v4, Lpau;->i:Lpau;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lown;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lown;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lown;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lpaz;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Loyv;->c:Lpab;

    .line 1068
    invoke-virtual {v0, p1}, Lpab;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lpab;->b(Ljava/lang/Object;Lpaz;)V

    .line 60
    return-void
.end method
