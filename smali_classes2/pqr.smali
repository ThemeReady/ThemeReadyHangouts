.class public Lpqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpqp;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loys;

.field public final synthetic b:Loyy;


# direct methods
.method public constructor <init>(Loys;Loyy;)V
    .locals 0

    .prologue
    .line 3096
    iput-object p1, p0, Lpqr;->a:Loys;

    iput-object p2, p0, Lpqr;->b:Loyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 9096
    check-cast p1, Loys;

    invoke-virtual {p0, p1}, Lpqr;->a(Loys;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Loys;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .prologue
    .line 3111
    new-instance v0, Lpry;

    iget-object v1, p0, Lpqr;->b:Loyy;

    invoke-direct {v0, p1, v1}, Lpry;-><init>(Loys;Loyy;)V

    return-object v0
.end method

.method public synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8096
    invoke-virtual {p0, p1}, Lpqr;->b(Ljava/io/InputStream;)Loys;

    move-result-object v0

    return-object v0
.end method

.method public a(Lovh;)Loys;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovh;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 7180
    iget-object v0, p0, Lpqr;->b:Loyy;

    .line 8059
    sget-object v1, Lprz;->a:Lowc;

    .line 7180
    invoke-interface {v0, p1, v1}, Loyy;->b(Lovh;Lowc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    .line 7182
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lovh;->a(I)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0

    .line 7183
    return-object v0

    .line 7184
    :catch_0
    move-exception v1

    .line 7185
    invoke-virtual {v1, v0}, Loxy;->a(Loys;)Loxy;

    .line 7186
    throw v1
.end method

.method public b(Ljava/io/InputStream;)Loys;
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

    .line 3116
    instance-of v1, p1, Lpry;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 3117
    check-cast v1, Lpry;

    .line 3125
    invoke-virtual {v1}, Lpry;->b()Loyy;

    move-result-object v1

    iget-object v2, p0, Lpqr;->b:Loyy;

    if-ne v1, v2, :cond_0

    .line 3128
    :try_start_0
    move-object v0, p1

    check-cast v0, Lpry;

    move-object v1, v0

    invoke-virtual {v1}, Lpry;->a()Loys;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3172
    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    .line 3137
    :cond_0
    const/4 v1, 0x0

    .line 3139
    :try_start_1
    instance-of v2, p1, Lppx;

    if-eqz v2, :cond_5

    .line 3140
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 3141
    if-lez v4, :cond_7

    const/high16 v2, 0x400000

    if-gt v4, v2, :cond_7

    .line 4059
    sget-object v1, Lprz;->b:Ljava/lang/ThreadLocal;

    .line 3143
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 3144
    if-eqz v1, :cond_1

    array-length v2, v1

    if-ge v2, v4, :cond_2

    .line 3145
    :cond_1
    new-array v1, v4, [B

    .line 5059
    sget-object v2, Lprz;->b:Ljava/lang/ThreadLocal;

    .line 3146
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v2, v3

    .line 3150
    :goto_1
    sub-int v5, v4, v2

    invoke-virtual {p1, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 3151
    add-int/2addr v2, v5

    goto :goto_1

    .line 3153
    :cond_3
    if-eq v4, v2, :cond_4

    .line 3154
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

    .line 3161
    :catch_1
    move-exception v1

    .line 3162
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 5073
    :cond_4
    const/4 v2, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v1, v2, v4, v5}, Lovh;->a([BIIZ)Lovh;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 3164
    :cond_5
    if-nez v1, :cond_6

    .line 6059
    if-nez p1, :cond_8

    .line 6061
    sget-object v1, Loxp;->c:[B

    .line 6068
    array-length v2, v1

    .line 6073
    invoke-static {v1, v3, v2, v3}, Lovh;->a([BIIZ)Lovh;

    move-result-object v1

    .line 6384
    :cond_6
    :goto_2
    iget v2, v1, Lovh;->c:I

    .line 6385
    const v2, 0x7fffffff

    iput v2, v1, Lovh;->c:I

    .line 3172
    :try_start_3
    invoke-virtual {p0, v1}, Lpqr;->a(Lovh;)Loys;
    :try_end_3
    .catch Loxy; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    goto/16 :goto_0

    .line 3157
    :cond_7
    if-nez v4, :cond_5

    .line 3158
    :try_start_4
    iget-object v1, p0, Lpqr;->a:Loys;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 6063
    :cond_8
    new-instance v1, Lovj;

    const/16 v2, 0x1000

    .line 6133
    invoke-direct {v1, p1, v2}, Lovj;-><init>(Ljava/io/InputStream;I)V

    goto :goto_2

    .line 3173
    :catch_2
    move-exception v1

    .line 3174
    sget-object v2, Lprf;->p:Lprf;

    const-string v3, "Invalid protobuf byte sequence"

    invoke-virtual {v2, v3}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v2

    .line 3175
    invoke-virtual {v2, v1}, Lprf;->b(Ljava/lang/Throwable;)Lprf;

    move-result-object v1

    invoke-virtual {v1}, Lprf;->e()Lprk;

    move-result-object v1

    throw v1
.end method
