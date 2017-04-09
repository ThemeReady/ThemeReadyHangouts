.class public Lpsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpsi;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lozn;

.field public final synthetic b:Lozt;


# direct methods
.method public constructor <init>(Lozn;Lozt;)V
    .locals 0

    .prologue
    .line 10096
    iput-object p1, p0, Lpsk;->a:Lozn;

    iput-object p2, p0, Lpsk;->b:Lozt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 20096
    check-cast p1, Lozn;

    invoke-virtual {p0, p1}, Lpsk;->a(Lozn;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Lozn;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .prologue
    .line 10111
    new-instance v0, Lptr;

    iget-object v1, p0, Lpsk;->b:Lozt;

    invoke-direct {v0, p1, v1}, Lptr;-><init>(Lozn;Lozt;)V

    return-object v0
.end method

.method public synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44560
    invoke-virtual {p0, p1}, Lpsk;->b(Ljava/io/InputStream;)Lozn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lowd;)Lozn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowd;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 10180
    iget-object v0, p0, Lpsk;->b:Lozt;

    .line 20059
    sget-object v1, Lpts;->a:Lowy;

    invoke-interface {v0, p1, v1}, Lozt;->b(Lowd;Lowy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    .line 10182
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lowd;->a(I)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0

    .line 10183
    return-object v0

    .line 10184
    :catch_0
    move-exception v1

    .line 10185
    invoke-virtual {v1, v0}, Loyt;->a(Lozn;)Loyt;

    .line 10186
    throw v1
.end method

.method public b(Ljava/io/InputStream;)Lozn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 10116
    instance-of v1, p1, Lptr;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 10117
    check-cast v1, Lptr;

    .line 10125
    invoke-virtual {v1}, Lptr;->b()Lozt;

    move-result-object v1

    iget-object v2, p0, Lpsk;->b:Lozt;

    if-ne v1, v2, :cond_0

    .line 10128
    :try_start_0
    move-object v0, p1

    check-cast v0, Lptr;

    move-object v1, v0

    invoke-virtual {v1}, Lptr;->a()Lozn;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 10172
    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    .line 10137
    :cond_0
    const/4 v1, 0x0

    .line 10139
    :try_start_1
    instance-of v2, p1, Lprn;

    if-eqz v2, :cond_5

    .line 10140
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 10141
    if-lez v4, :cond_7

    const/high16 v2, 0x400000

    if-gt v4, v2, :cond_7

    .line 20059
    sget-object v1, Lpts;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 10144
    if-eqz v1, :cond_1

    array-length v2, v1

    if-ge v2, v4, :cond_2

    .line 10145
    :cond_1
    new-array v1, v4, [B

    .line 30059
    sget-object v2, Lpts;->b:Ljava/lang/ThreadLocal;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v2, v3

    .line 10150
    :goto_1
    sub-int v5, v4, v2

    invoke-virtual {p1, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 10151
    add-int/2addr v2, v5

    goto :goto_1

    .line 10153
    :cond_3
    if-eq v4, v2, :cond_4

    .line 10154
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v3, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "size inaccurate: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 10161
    :catch_1
    move-exception v1

    .line 10162
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 10156
    :cond_4
    const/4 v2, 0x0

    .line 40073
    const/4 v5, 0x0

    :try_start_2
    invoke-static {v1, v2, v4, v5}, Lowd;->a([BIIZ)Lowd;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 10164
    :cond_5
    if-nez v1, :cond_6

    .line 60059
    if-nez p1, :cond_8

    .line 60061
    sget-object v1, Loyk;->c:[B

    .line 4532
    array-length v2, v1

    .line 14537
    invoke-static {v1, v3, v2, v3}, Lowd;->a([BIIZ)Lowd;

    move-result-object v1

    .line 34845
    :cond_6
    :goto_2
    iget v2, v1, Lowd;->c:I

    .line 34849
    const v2, 0x7fffffff

    iput v2, v1, Lowd;->c:I

    .line 10172
    :try_start_3
    invoke-virtual {p0, v1}, Lpsk;->a(Lowd;)Lozn;
    :try_end_3
    .catch Loyt; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    goto/16 :goto_0

    .line 10157
    :cond_7
    if-nez v4, :cond_5

    .line 10158
    :try_start_4
    iget-object v1, p0, Lpsk;->a:Lozn;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 60063
    :cond_8
    new-instance v1, Lowf;

    const/16 v2, 0x1000

    .line 26597
    invoke-direct {v1, p1, v2}, Lowf;-><init>(Ljava/io/InputStream;I)V

    goto :goto_2

    .line 10173
    :catch_2
    move-exception v1

    .line 10174
    sget-object v2, Lpsy;->p:Lpsy;

    const-string v3, "Invalid protobuf byte sequence"

    invoke-virtual {v2, v3}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v2

    .line 10175
    invoke-virtual {v2, v1}, Lpsy;->b(Ljava/lang/Throwable;)Lpsy;

    move-result-object v1

    invoke-virtual {v1}, Lpsy;->e()Lptd;

    move-result-object v1

    throw v1
.end method
