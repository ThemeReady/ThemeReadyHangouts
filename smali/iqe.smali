.class final Liqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipk;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpbn;",
        ">",
        "Ljava/lang/Object;",
        "Lipk;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Liqa;

.field public final b:Ljava/lang/String;

.field public final c:Lpbn;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final e:Like;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Like",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:J

.field public final h:I

.field public i:I


# direct methods
.method constructor <init>(Liqa;Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;IJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqa;",
            "Ljava/lang/String;",
            "Lpbn;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Like",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Liqe;->a:Liqa;

    .line 219
    iput-object p2, p0, Liqe;->b:Ljava/lang/String;

    .line 220
    iput-object p3, p0, Liqe;->c:Lpbn;

    .line 221
    iput-object p4, p0, Liqe;->d:Ljava/lang/Class;

    .line 222
    iput-object p5, p0, Liqe;->e:Like;

    .line 223
    iput p6, p0, Liqe;->f:I

    .line 224
    iput-wide p7, p0, Liqe;->g:J

    .line 225
    iput p9, p0, Liqe;->h:I

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Liqe;->i:I

    .line 227
    return-void
.end method

.method private a(Lpbn;Lmey;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmey;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 289
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lmey;->a:Ljava/lang/Integer;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_0

    iget-object v0, p2, Lmey;->a:Ljava/lang/Integer;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    :cond_0
    move v0, v3

    .line 295
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Liqe;->i:I

    iget v1, p0, Liqe;->h:I

    if-ne v0, v1, :cond_3

    .line 296
    :cond_1
    const-string v0, "vclib"

    const-string v1, "%s request failed after %d retries (%s)"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Liqe;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Liqe;->i:I

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object p1, v4, v6

    .line 296
    invoke-static {v0, v1, v4}, Liuu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Liqe;->e:Like;

    invoke-interface {v0, p1}, Like;->b(Lpbn;)V

    .line 310
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 293
    goto :goto_0

    .line 300
    :cond_3
    iget v0, p0, Liqe;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liqe;->i:I

    .line 301
    if-eqz p2, :cond_4

    iget-object v0, p2, Lmey;->h:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p2, Lmey;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 305
    :goto_2
    iget-wide v4, p0, Liqe;->g:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 306
    iget-wide v4, p0, Liqe;->g:J

    shl-long/2addr v4, v3

    iput-wide v4, p0, Liqe;->g:J

    .line 307
    const-string v4, "vclib"

    const-string v5, "Will retry %s request after %d milliseconds"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Liqe;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    .line 7050
    invoke-static {v8, v4, v5, v6}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {p0, v0, v1}, Lacn;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 304
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, v0, v0}, Liqe;->a(Lpbn;Lmey;)V

    .line 266
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public a(J[B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 271
    :try_start_0
    iget-object v0, p0, Liqe;->d:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbn;

    .line 272
    invoke-static {v0, p3}, Lpbn;->a(Lpbn;[B)Lpbn;

    .line 273
    iget-object v1, p0, Liqe;->d:Ljava/lang/Class;

    const-string v2, "responseHeader"

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmey;

    .line 275
    if-eqz v1, :cond_0

    iget-object v2, v1, Lmey;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 276
    :cond_0
    invoke-direct {p0, v0, v1}, Liqe;->a(Lpbn;Lmey;)V

    .line 285
    :goto_0
    return-void

    .line 278
    :cond_1
    const-string v1, "vclib"

    const-string v2, "%s request succeeded (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Liqe;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 6050
    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v1, p0, Liqe;->e:Like;

    invoke-interface {v1, v0}, Like;->a(Lpbn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v1, "vclib"

    const-string v2, "Failed to process mesi response"

    invoke-static {v1, v2, v0}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    iget-object v0, p0, Liqe;->e:Like;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Like;->b(Lpbn;)V

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Liqe;->c:Lpbn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "requestHeader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Liqe;->c:Lpbn;

    .line 1243
    new-instance v2, Lmex;

    invoke-direct {v2}, Lmex;-><init>()V

    .line 1244
    iget-object v3, p0, Liqe;->a:Liqa;

    .line 2041
    iget-object v3, v3, Liqa;->i:Llyo;

    .line 1244
    iput-object v3, v2, Lmex;->a:Llyo;

    .line 1245
    iget-object v3, p0, Liqe;->a:Liqa;

    .line 3041
    iget-object v3, v3, Liqa;->j:Llyl;

    .line 1245
    iput-object v3, v2, Lmex;->b:Llyl;

    .line 1246
    iget v3, p0, Liqe;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmex;->f:Ljava/lang/Integer;

    .line 1247
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 1248
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1249
    iput-object v3, v2, Lmex;->d:Ljava/lang/String;

    .line 1251
    :cond_0
    iget-object v3, p0, Liqe;->a:Liqa;

    .line 4041
    iget-object v3, v3, Liqa;->k:Lpij;

    .line 1251
    iput-object v3, v2, Lmex;->g:Lpij;

    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    const-string v0, "vclib"

    const-string v1, "Issuing %s request attempt %d (%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liqe;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Liqe;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Liqe;->c:Lpbn;

    aput-object v4, v2, v3

    .line 4050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Liqe;->a:Liqa;

    .line 5041
    iget-object v0, v0, Liqa;->f:Lipj;

    .line 234
    iget-object v1, p0, Liqe;->b:Ljava/lang/String;

    .line 5257
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?alt=proto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v2, p0, Liqe;->c:Lpbn;

    invoke-static {v2}, Lpbn;->a(Lpbn;)[B

    move-result-object v2

    iget v3, p0, Liqe;->f:I

    .line 234
    invoke-interface {v0, v1, v2, v3, p0}, Lipj;->a(Ljava/lang/String;[BILipk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "vclib"

    const-string v2, "Failed to issue mesi request"

    invoke-static {v1, v2, v0}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    iget-object v0, p0, Liqe;->e:Like;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Like;->b(Lpbn;)V

    goto :goto_0
.end method
