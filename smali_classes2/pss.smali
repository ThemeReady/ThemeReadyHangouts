.class public Lpss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpsq;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lozo;

.field public final synthetic b:Lozy;


# direct methods
.method public constructor <init>(Lozo;Lozy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpss;->a:Lozo;

    iput-object p2, p0, Lpss;->b:Lozy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lozo;

    invoke-virtual {p0, p1}, Lpss;->a(Lozo;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Lozo;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lptz;

    iget-object v1, p0, Lpss;->b:Lozy;

    invoke-direct {v0, p1, v1}, Lptz;-><init>(Lozo;Lozy;)V

    return-object v0
.end method

.method public synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lpss;->b(Ljava/io/InputStream;)Lozo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lowh;)Lozo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowh;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lpss;->b:Lozy;

    .line 42
    sget-object v1, Lpua;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    invoke-interface {v0, p1, v1}, Lozy;->b(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    .line 44
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lowh;->a(I)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1, v0}, Loyp;->a(Lozo;)Loyp;

    .line 48
    throw v1
.end method

.method public b(Ljava/io/InputStream;)Lozo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3
    instance-of v1, p1, Lptz;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 4
    check-cast v1, Lptz;

    .line 5
    invoke-virtual {v1}, Lptz;->b()Lozy;

    move-result-object v1

    iget-object v3, p0, Lpss;->b:Lozy;

    if-ne v1, v3, :cond_0

    .line 6
    :try_start_0
    move-object v0, p1

    check-cast v0, Lptz;

    move-object v1, v0

    invoke-virtual {v1}, Lptz;->a()Lozo;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 37
    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_1
    instance-of v3, p1, Lprs;

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 12
    if-lez v3, :cond_7

    const/high16 v4, 0x400000

    if-gt v3, v4, :cond_7

    .line 13
    sget-object v1, Lpua;->b:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 15
    if-eqz v1, :cond_1

    array-length v4, v1

    if-ge v4, v3, :cond_2

    .line 16
    :cond_1
    new-array v1, v3, [B

    .line 17
    sget-object v4, Lpua;->b:Ljava/lang/ThreadLocal;

    .line 18
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    :cond_2
    :goto_1
    sub-int v4, v3, v2

    invoke-virtual {p1, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 21
    add-int/2addr v2, v4

    goto :goto_1

    .line 22
    :cond_3
    if-eq v3, v2, :cond_4

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "size inaccurate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 24
    :cond_4
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lowh;->a([BIIZ)Lowh;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 32
    :cond_5
    if-nez v1, :cond_6

    .line 33
    invoke-static {p1}, Lowh;->a(Ljava/io/InputStream;)Lowh;

    move-result-object v1

    .line 35
    :cond_6
    iget v2, v1, Lowh;->c:I

    .line 36
    const v2, 0x7fffffff

    iput v2, v1, Lowh;->c:I

    .line 37
    :try_start_3
    invoke-virtual {p0, v1}, Lpss;->a(Lowh;)Lozo;
    :try_end_3
    .catch Loyp; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    goto :goto_0

    .line 27
    :cond_7
    if-nez v3, :cond_5

    .line 28
    :try_start_4
    iget-object v1, p0, Lpss;->a:Lozo;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 38
    :catch_2
    move-exception v1

    .line 39
    sget-object v2, Lptg;->p:Lptg;

    const-string v3, "Invalid protobuf byte sequence"

    invoke-virtual {v2, v3}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lptg;->b(Ljava/lang/Throwable;)Lptg;

    move-result-object v1

    invoke-virtual {v1}, Lptg;->e()Lptl;

    move-result-object v1

    throw v1
.end method
