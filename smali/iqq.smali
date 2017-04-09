.class final Liqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipw;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpcg;",
        ">",
        "Ljava/lang/Object;",
        "Lipw;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Liqm;

.field public final b:Ljava/lang/String;

.field public final c:Lpcg;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final e:Liko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liko",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:J

.field public final h:I

.field public i:I


# direct methods
.method constructor <init>(Liqm;Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;IJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqm;",
            "Ljava/lang/String;",
            "Lpcg;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Liko",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Liqq;->a:Liqm;

    .line 216
    iput-object p2, p0, Liqq;->b:Ljava/lang/String;

    .line 217
    iput-object p3, p0, Liqq;->c:Lpcg;

    .line 218
    iput-object p4, p0, Liqq;->d:Ljava/lang/Class;

    .line 219
    iput-object p5, p0, Liqq;->e:Liko;

    .line 220
    iput p6, p0, Liqq;->f:I

    .line 221
    iput-wide p7, p0, Liqq;->g:J

    .line 222
    iput p9, p0, Liqq;->h:I

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Liqq;->i:I

    .line 224
    return-void
.end method

.method private a(Lpcg;Lmfy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmfy;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 286
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lmfy;->a:Ljava/lang/Integer;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_0

    iget-object v0, p2, Lmfy;->a:Ljava/lang/Integer;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    :cond_0
    move v0, v3

    .line 292
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Liqq;->i:I

    iget v1, p0, Liqq;->h:I

    if-ne v0, v1, :cond_3

    .line 293
    :cond_1
    const-string v0, "%s request failed after %d retries (%s)"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v4, p0, Liqq;->b:Ljava/lang/String;

    aput-object v4, v1, v2

    iget v2, p0, Liqq;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Liss;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Liqq;->e:Liko;

    invoke-interface {v0, p1}, Liko;->b(Lpcg;)V

    .line 306
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 290
    goto :goto_0

    .line 296
    :cond_3
    iget v0, p0, Liqq;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liqq;->i:I

    .line 297
    if-eqz p2, :cond_4

    iget-object v0, p2, Lmfy;->h:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p2, Lmfy;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 301
    :goto_2
    iget-wide v4, p0, Liqq;->g:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 302
    iget-wide v4, p0, Liqq;->g:J

    shl-long/2addr v4, v3

    iput-wide v4, p0, Liqq;->g:J

    .line 303
    const-string v4, "Will retry %s request after %d milliseconds"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Liqq;->b:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v3

    .line 1050
    invoke-static {v7, v4, v5}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    invoke-static {p0, v0, v1}, Lsb;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 300
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, v0, v0}, Liqq;->a(Lpcg;Lmfy;)V

    .line 263
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public a(J[B)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 268
    :try_start_0
    iget-object v0, p0, Liqq;->d:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcg;

    .line 269
    invoke-static {v0, p3}, Lpcg;->a(Lpcg;[B)Lpcg;

    .line 270
    iget-object v1, p0, Liqq;->d:Ljava/lang/Class;

    const-string v2, "responseHeader"

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfy;

    .line 272
    if-eqz v1, :cond_0

    iget-object v2, v1, Lmfy;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 273
    :cond_0
    invoke-direct {p0, v0, v1}, Liqq;->a(Lpcg;Lmfy;)V

    .line 282
    :goto_0
    return-void

    .line 275
    :cond_1
    const-string v1, "%s request succeeded (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liqq;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 1050
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v1, p0, Liqq;->e:Liko;

    invoke-interface {v1, v0}, Liko;->a(Lpcg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string v1, "Failed to process mesi response"

    .line 2082
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2083
    iget-object v0, p0, Liqq;->e:Liko;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liko;->b(Lpcg;)V

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Liqq;->c:Lpcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "requestHeader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Liqq;->c:Lpcg;

    .line 1240
    new-instance v2, Lmfx;

    invoke-direct {v2}, Lmfx;-><init>()V

    .line 1241
    iget-object v3, p0, Liqq;->a:Liqm;

    .line 2041
    iget-object v3, v3, Liqm;->i:Llzo;

    iput-object v3, v2, Lmfx;->a:Llzo;

    .line 1242
    iget-object v3, p0, Liqq;->a:Liqm;

    .line 3041
    iget-object v3, v3, Liqm;->j:Llzl;

    iput-object v3, v2, Lmfx;->b:Llzl;

    .line 1243
    iget v3, p0, Liqq;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmfx;->f:Ljava/lang/Integer;

    .line 1244
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 1245
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1246
    iput-object v3, v2, Lmfx;->d:Ljava/lang/String;

    .line 1248
    :cond_0
    iget-object v3, p0, Liqq;->a:Liqm;

    .line 4041
    iget-object v3, v3, Liqm;->k:Lpjc;

    iput-object v3, v2, Lmfx;->g:Lpjc;

    .line 1250
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    const-string v0, "Issuing %s request attempt %d (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Liqq;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Liqq;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Liqq;->c:Lpcg;

    aput-object v3, v1, v2

    .line 5050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5051
    iget-object v0, p0, Liqq;->a:Liqm;

    .line 6041
    iget-object v0, v0, Liqm;->f:Lipv;

    iget-object v1, p0, Liqq;->b:Ljava/lang/String;

    .line 7254
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?alt=proto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liqq;->c:Lpcg;

    invoke-static {v2}, Lpcg;->a(Lpcg;)[B

    move-result-object v2

    iget v3, p0, Liqq;->f:I

    .line 231
    invoke-interface {v0, v1, v2, v3, p0}, Lipv;->a(Ljava/lang/String;[BILipw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "Failed to issue mesi request"

    .line 8082
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8083
    iget-object v0, p0, Liqq;->e:Liko;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liko;->b(Lpcg;)V

    goto :goto_0
.end method
