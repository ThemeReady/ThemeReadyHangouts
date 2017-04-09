.class public final Lluq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdb;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Llua;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Llua;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llua;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Runnable;

.field public static f:Llua;

.field public static g:I

.field public static h:I

.field public static final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    new-instance v0, Lkdb;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1, v2}, Lkdb;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lluq;->a:Lkdb;

    .line 178
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lluq;->b:Ljava/lang/ThreadLocal;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lluq;->d:Ljava/util/List;

    .line 187
    new-instance v0, Llur;

    invoke-direct {v0}, Llur;-><init>()V

    sput-object v0, Lluq;->e:Ljava/lang/Runnable;

    .line 197
    sput v2, Lluq;->h:I

    .line 250
    new-instance v0, Llus;

    invoke-direct {v0}, Llus;-><init>()V

    sput-object v0, Lluq;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lltt;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Llqs;->a:Llqs;

    invoke-static {p0, v0}, Lluq;->a(Ljava/lang/String;Llqs;)Lltt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Llqs;)Lltt;
    .locals 2

    .prologue
    .line 1088
    sget-object v0, Lltz;->d:Lltx;

    .line 2093
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    invoke-static {}, Lluq;->a()Llua;

    move-result-object v1

    .line 2096
    if-nez v1, :cond_0

    .line 2097
    const/4 v0, 0x1

    invoke-static {v0}, Lluq;->a(Z)V

    .line 2098
    new-instance v0, Llto;

    invoke-direct {v0, p0}, Llto;-><init>(Ljava/lang/String;)V

    .line 2102
    :goto_0
    invoke-static {v0}, Lluq;->b(Llua;)V

    .line 2103
    new-instance v1, Lltt;

    invoke-direct {v1, v0}, Lltt;-><init>(Llua;)V

    return-object v1

    .line 2100
    :cond_0
    invoke-interface {v1, p0, v0}, Llua;->a(Ljava/lang/String;Lltx;)Llua;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Llua;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lluq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llua;

    return-object v0
.end method

.method public static a(Lltt;)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lltt;->b()Ljava/lang/String;

    move-result-object v0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lltt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-static {v0}, Lluq;->b(Ljava/lang/String;)V

    .line 137
    return-void

    .line 136
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lluq;->b(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Llua;)V
    .locals 0

    .prologue
    .line 217
    sput-object p0, Lluq;->c:Llua;

    .line 218
    return-void
.end method

.method static a(Llua;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 427
    instance-of v0, p0, Llti;

    if-eqz v0, :cond_2

    .line 428
    invoke-static {p0}, Lluq;->c(Llua;)Ljava/lang/String;

    move-result-object v0

    .line 429
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    const-string v1, ": "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_0
    :goto_0
    new-instance v1, Ljox;

    const-string v2, "The place you\'re trying to create a root trace does not have a trace active, but it would have had all traces been properly created and propagated leading to this method being called. Look at the cause of this exception to see where, if a trace was created, it would have been propagated from."

    check-cast p0, Llti;

    .line 439
    invoke-interface {p0}, Llti;->d()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v1, v0, p1, v2, v3}, Ljox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 430
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_2
    new-instance v0, Ljox;

    invoke-static {p0}, Lluq;->c(Llua;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, p1, v2}, Ljox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method static a(Z)V
    .locals 3

    .prologue
    .line 1020
    sget-boolean v0, Lltl;->a:Z

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {}, Lluq;->a()Llua;

    move-result-object v0

    .line 2167
    if-nez v0, :cond_2

    .line 2168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Was supposed to have a trace - did you neglect to propagate or create one? See http://go/tiktok-tracing for more details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    :goto_1
    if-eqz v0, :cond_0

    .line 156
    if-eqz p0, :cond_4

    .line 157
    const-string v1, "Tracer"

    const-string v2, "Missing trace"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2170
    :cond_2
    instance-of v1, v0, Llti;

    if-eqz v1, :cond_3

    .line 2171
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Was supposed to have a trace - did you neglect to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    check-cast v0, Llti;

    .line 2173
    invoke-interface {v0}, Llti;->d()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 2171
    goto :goto_1

    .line 2175
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 159
    :cond_4
    throw v0
.end method

.method public static a(Llqs;)Z
    .locals 1

    .prologue
    .line 285
    invoke-static {p0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {}, Lluq;->a()Llua;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Llua;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lluq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llua;

    .line 210
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    .line 213
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Lluq;->a()Llua;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to end [%s], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-static {v0, v2, p0}, Ljkq;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1120
    invoke-interface {v1}, Llua;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Wrong trace, expected %s but got %s"

    .line 1121
    invoke-interface {v1}, Llua;->c()Ljava/lang/String;

    move-result-object v3

    .line 1120
    invoke-static {v0, v2, p0, v3}, Ljkq;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1122
    invoke-interface {v1}, Llua;->a()Llua;

    move-result-object v0

    invoke-static {v0}, Lluq;->b(Llua;)V

    .line 117
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Llqs;)V
    .locals 0

    .prologue
    .line 307
    invoke-static {p0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {}, Lluq;->c()V

    .line 309
    return-void
.end method

.method static b(Llua;)V
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lluq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Lsb;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lluq;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v0, Lluq;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 282
    :cond_0
    return-void
.end method

.method static c(Llua;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 399
    invoke-interface {p0}, Llua;->a()Llua;

    move-result-object v0

    if-nez v0, :cond_0

    .line 400
    invoke-interface {p0}, Llua;->c()Ljava/lang/String;

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Llua;->a()Llua;

    move-result-object v0

    invoke-static {v0}, Lluq;->c(Llua;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Llua;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 312
    sget v0, Lluq;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lluq;->g:I

    .line 313
    sget v0, Lluq;->h:I

    if-nez v0, :cond_0

    .line 314
    sget-object v0, Lluq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lluq;->f:Llua;

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lluq;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Lluq;->f:Llua;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 319
    sget v0, Lluq;->g:I

    sput v0, Lluq;->h:I

    .line 322
    :cond_0
    return-void
.end method

.method public static c(Llqs;)V
    .locals 0

    .prologue
    .line 330
    invoke-static {p0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {}, Lluq;->d()V

    .line 332
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 335
    sget v0, Lluq;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lluq;->g:I

    .line 336
    sget v1, Lluq;->g:I

    if-gez v1, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    sget v1, Lluq;->h:I

    if-ne v1, v0, :cond_1

    .line 339
    sget-object v0, Lluq;->f:Llua;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lluq;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 344
    const/4 v0, 0x0

    sput v0, Lluq;->h:I

    .line 346
    :cond_1
    return-void
.end method
