.class public abstract Laju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Laju",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lakf;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lajz;

.field public f:Ljava/lang/Integer;

.field public g:Lajx;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lakc;

.field public m:Lajm;


# direct methods
.method private constructor <init>(ILjava/lang/String;Lajz;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-boolean v0, Lakf;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lakf;

    invoke-direct {v0}, Lakf;-><init>()V

    :goto_0
    iput-object v0, p0, Laju;->a:Lakf;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Laju;->h:Z

    .line 87
    iput-boolean v2, p0, Laju;->i:Z

    .line 90
    iput-boolean v2, p0, Laju;->j:Z

    .line 93
    iput-boolean v2, p0, Laju;->k:Z

    .line 103
    iput-object v1, p0, Laju;->m:Lajm;

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Laju;->b:I

    .line 129
    iput-object p2, p0, Laju;->c:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Laju;->e:Lajz;

    .line 131
    new-instance v0, Lakc;

    invoke-direct {v0}, Lakc;-><init>()V

    invoke-virtual {p0, v0}, Laju;->a(Lakc;)Laju;

    .line 1180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1181
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1182
    if-eqz v0, :cond_1

    .line 1183
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_1

    .line 1185
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 133
    :goto_1
    iput v0, p0, Laju;->d:I

    .line 134
    return-void

    :cond_0
    move-object v0, v1

    .line 60
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1189
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Lajz;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 118
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Laju;-><init>(ILjava/lang/String;Lajz;)V

    .line 119
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoding not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 455
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Laju;->b:I

    return v0
.end method

.method public a(Laju;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laju",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 593
    invoke-virtual {p0}, Laju;->o()Lajw;

    move-result-object v0

    .line 594
    invoke-virtual {p1}, Laju;->o()Lajw;

    move-result-object v1

    .line 598
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laju;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Laju;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lajw;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lajw;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public a(Lajm;)Laju;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajm;",
            ")",
            "Laju",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 293
    iput-object p1, p0, Laju;->m:Lajm;

    .line 294
    return-object p0
.end method

.method public a(Lajx;)Laju;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajx;",
            ")",
            "Laju",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 248
    iput-object p1, p0, Laju;->g:Lajx;

    .line 249
    return-object p0
.end method

.method public a(Lakc;)Laju;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakc;",
            ")",
            "Laju",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 198
    iput-object p1, p0, Laju;->l:Lakc;

    .line 199
    return-object p0
.end method

.method public abstract a(Lajt;)Lajy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajt;",
            ")",
            "Lajy",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected a(Lakd;)Lakd;
    .locals 0

    .prologue
    .line 563
    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 206
    sget-boolean v0, Lakf;->a:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Laju;->a:Lakf;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lakf;->a(Ljava/lang/String;J)V

    .line 209
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Laju;->d:I

    return v0
.end method

.method public b(Lakd;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Laju;->e:Lajz;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Laju;->e:Lajz;

    invoke-virtual {v0, p1}, Lajz;->a(Lakd;)V

    .line 585
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Laju;->g:Lajx;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Laju;->g:Lajx;

    invoke-virtual {v0, p0}, Lajx;->b(Laju;)V

    .line 220
    :cond_0
    sget-boolean v0, Lakf;->a:Z

    if-eqz v0, :cond_1

    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 222
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 225
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    new-instance v3, Lajv;

    invoke-direct {v3, p0, p1, v0, v1}, Lajv;-><init>(Laju;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 236
    :cond_2
    iget-object v2, p0, Laju;->a:Lakf;

    invoke-virtual {v2, p1, v0, v1}, Lakf;->a(Ljava/lang/String;J)V

    .line 237
    iget-object v0, p0, Laju;->a:Lakf;

    invoke-virtual {p0}, Laju;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Laju;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    check-cast p1, Laju;

    invoke-virtual {p0, p1}, Laju;->a(Laju;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Laju;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lajm;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Laju;->m:Lajm;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Laju;->i:Z

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 325
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 341
    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p0}, Laju;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 368
    invoke-virtual {p0}, Laju;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 384
    invoke-virtual {p0}, Laju;->h()Ljava/util/Map;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 386
    invoke-virtual {p0}, Laju;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laju;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laju;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()[B
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lajw;
    .locals 1

    .prologue
    .line 510
    sget-object v0, Lajw;->b:Lajw;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Laju;->l:Lakc;

    invoke-virtual {v0}, Lakc;->a()I

    move-result v0

    return v0
.end method

.method public q()Lakc;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Laju;->l:Lakc;

    return-object v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Laju;->j:Z

    .line 535
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 541
    iget-boolean v0, p0, Laju;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laju;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Laju;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Laju;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Laju;->o()Lajw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laju;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method
