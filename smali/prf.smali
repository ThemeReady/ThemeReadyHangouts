.class public final Lprf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lprf;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lprf;

.field public static final c:Lprf;

.field public static final d:Lprf;

.field public static final e:Lprf;

.field public static final f:Lprf;

.field public static final g:Lprf;

.field public static final h:Lprf;

.field public static final i:Lprf;

.field public static final j:Lprf;

.field public static final k:Lprf;

.field public static final l:Lprf;

.field public static final m:Lprf;

.field public static final n:Lprf;

.field public static final o:Lprf;

.field public static final p:Lprf;

.field public static final q:Lprf;

.field public static final r:Lprf;

.field public static final s:Lpql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpql",
            "<",
            "Lprf;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lpqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lpql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpql",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Lprg;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 2247
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 2248
    invoke-static {}, Lprg;->values()[Lprg;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2249
    invoke-virtual {v5}, Lprg;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lprf;

    invoke-direct {v6, v5}, Lprf;-><init>(Lprg;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprf;

    .line 2250
    if-eqz v0, :cond_0

    .line 2251
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2252
    invoke-virtual {v0}, Lprf;->a()Lprg;

    move-result-object v0

    invoke-virtual {v0}, Lprg;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lprg;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2248
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2255
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 244
    sput-object v0, Lprf;->a:Ljava/util/List;

    .line 261
    sget-object v0, Lprg;->a:Lprg;

    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->b:Lprf;

    .line 263
    sget-object v0, Lprg;->b:Lprg;

    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->c:Lprf;

    .line 265
    sget-object v0, Lprg;->c:Lprg;

    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->d:Lprf;

    .line 267
    sget-object v0, Lprg;->d:Lprg;

    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->e:Lprf;

    .line 269
    sget-object v0, Lprg;->e:Lprg;

    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->f:Lprf;

    .line 271
    sget-object v0, Lprg;->f:Lprg;

    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->g:Lprf;

    .line 273
    sget-object v0, Lprg;->g:Lprg;

    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->h:Lprf;

    .line 278
    sget-object v0, Lprg;->h:Lprg;

    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->i:Lprf;

    .line 280
    sget-object v0, Lprg;->q:Lprg;

    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->j:Lprf;

    .line 285
    sget-object v0, Lprg;->i:Lprg;

    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->k:Lprf;

    .line 290
    sget-object v0, Lprg;->j:Lprg;

    .line 291
    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->l:Lprf;

    .line 296
    sget-object v0, Lprg;->k:Lprg;

    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->m:Lprf;

    .line 298
    sget-object v0, Lprg;->l:Lprg;

    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->n:Lprf;

    .line 300
    sget-object v0, Lprg;->m:Lprg;

    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->o:Lprf;

    .line 302
    sget-object v0, Lprg;->n:Lprg;

    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->p:Lprf;

    .line 304
    sget-object v0, Lprg;->o:Lprg;

    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->q:Lprf;

    .line 306
    sget-object v0, Lprg;->p:Lprg;

    invoke-virtual {v0}, Lprg;->b()Lprf;

    move-result-object v0

    sput-object v0, Lprf;->r:Lprf;

    .line 363
    const-string v0, "grpc-status"

    new-instance v1, Lprh;

    .line 2571
    invoke-direct {v1}, Lprh;-><init>()V

    .line 364
    invoke-static {v0, v1}, Lpql;->a(Ljava/lang/String;Lpqn;)Lpql;

    move-result-object v0

    sput-object v0, Lprf;->s:Lpql;

    .line 388
    new-instance v0, Lpri;

    .line 2583
    invoke-direct {v0}, Lpri;-><init>()V

    .line 388
    sput-object v0, Lprf;->t:Lpqn;

    .line 395
    const-string v0, "grpc-message"

    sget-object v1, Lprf;->t:Lpqn;

    .line 396
    invoke-static {v0, v1}, Lpql;->a(Ljava/lang/String;Lpqn;)Lpql;

    move-result-object v0

    sput-object v0, Lprf;->u:Lpql;

    .line 395
    return-void
.end method

.method private constructor <init>(Lprg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 451
    invoke-direct {p0, p1, v0, v0}, Lprf;-><init>(Lprg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    return-void
.end method

.method private constructor <init>(Lprg;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    const-string v0, "code"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprg;

    iput-object v0, p0, Lprf;->v:Lprg;

    .line 456
    iput-object p2, p0, Lprf;->w:Ljava/lang/String;

    .line 457
    iput-object p3, p0, Lprf;->x:Ljava/lang/Throwable;

    .line 458
    return-void
.end method

.method static a(Lprf;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lprf;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lprf;->v:Lprg;

    invoke-virtual {v0}, Lprg;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprf;->v:Lprg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lprf;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lprf;
    .locals 2

    .prologue
    .line 406
    const-string v0, "t"

    invoke-static {p0, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 407
    :goto_0
    if-eqz v0, :cond_2

    .line 408
    instance-of v1, v0, Lprj;

    if-eqz v1, :cond_0

    .line 409
    check-cast v0, Lprj;

    .line 2061
    iget-object v0, v0, Lprj;->a:Lprf;

    .line 416
    :goto_1
    return-object v0

    .line 410
    :cond_0
    instance-of v1, v0, Lprk;

    if-eqz v1, :cond_1

    .line 411
    check-cast v0, Lprk;

    .line 2062
    iget-object v0, v0, Lprk;->a:Lprf;

    goto :goto_1

    .line 413
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 416
    :cond_2
    sget-object v0, Lprf;->d:Lprf;

    invoke-virtual {v0, p0}, Lprf;->b(Ljava/lang/Throwable;)Lprf;

    move-result-object v0

    goto :goto_1
.end method

.method static a([B)Lprf;
    .locals 5

    .prologue
    const/16 v4, 0x39

    const/4 v1, 0x1

    const/16 v3, 0x30

    const/4 v0, 0x0

    .line 320
    array-length v2, p0

    if-ne v2, v1, :cond_0

    aget-byte v2, p0, v0

    if-ne v2, v3, :cond_0

    .line 321
    sget-object v0, Lprf;->b:Lprf;

    .line 1343
    :goto_0
    return-object v0

    .line 1330
    :cond_0
    array-length v2, p0

    packed-switch v2, :pswitch_data_0

    .line 1349
    :cond_1
    sget-object v1, Lprf;->d:Lprf;

    const-string v2, "Unknown code "

    new-instance v0, Ljava/lang/String;

    sget-object v3, Lmox;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    goto :goto_0

    .line 1332
    :pswitch_0
    aget-byte v2, p0, v0

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v0

    if-gt v2, v4, :cond_1

    .line 1335
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x0

    .line 1338
    :goto_2
    aget-byte v2, p0, v1

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v1

    if-gt v2, v4, :cond_1

    .line 1341
    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 1342
    sget-object v1, Lprf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1343
    sget-object v1, Lprf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprf;

    goto :goto_0

    .line 1349
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    move v1, v0

    goto :goto_2

    .line 1330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lprf;
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lprf;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lmpe;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lprf;

    iget-object v1, p0, Lprf;->v:Lprg;

    iget-object v2, p0, Lprf;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lprf;-><init>(Lprg;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a()Lprg;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lprf;->v:Lprg;

    return-object v0
.end method

.method public a(Lpqd;)Lprk;
    .locals 1

    .prologue
    .line 542
    new-instance v0, Lprk;

    invoke-direct {v0, p0, p1}, Lprk;-><init>(Lprf;Lpqd;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lprf;->w:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lprf;
    .locals 5

    .prologue
    .line 488
    if-nez p1, :cond_0

    .line 493
    :goto_0
    return-object p0

    .line 490
    :cond_0
    iget-object v0, p0, Lprf;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 491
    new-instance v0, Lprf;

    iget-object v1, p0, Lprf;->v:Lprg;

    iget-object v2, p0, Lprf;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lprf;-><init>(Lprg;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 493
    :cond_1
    new-instance v0, Lprf;

    iget-object v1, p0, Lprf;->v:Lprg;

    iget-object v2, p0, Lprf;->w:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lprf;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lprf;-><init>(Lprg;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)Lprf;
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lprf;->x:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lmpe;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lprf;

    iget-object v1, p0, Lprf;->v:Lprg;

    iget-object v2, p0, Lprf;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lprf;-><init>(Lprg;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lprf;->x:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 525
    sget-object v0, Lprg;->a:Lprg;

    iget-object v1, p0, Lprf;->v:Lprg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lprk;
    .locals 1

    .prologue
    .line 533
    new-instance v0, Lprk;

    invoke-direct {v0, p0}, Lprk;-><init>(Lprf;)V

    return-object v0
.end method

.method public f()Lprj;
    .locals 1

    .prologue
    .line 550
    new-instance v0, Lprj;

    invoke-direct {v0, p0}, Lprj;-><init>(Lprf;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 564
    invoke-static {p0}, Lacn;->S(Ljava/lang/Object;)Lmpc;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, Lprf;->v:Lprg;

    .line 565
    invoke-virtual {v2}, Lprg;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpc;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lprf;->w:Ljava/lang/String;

    .line 566
    invoke-virtual {v0, v1, v2}, Lmpc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpc;

    move-result-object v1

    const-string v2, "cause"

    iget-object v0, p0, Lprf;->x:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lprf;->x:Ljava/lang/Throwable;

    invoke-static {v0}, Lmqb;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lmpc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpc;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lmpc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    return-object v0

    .line 567
    :cond_0
    iget-object v0, p0, Lprf;->x:Ljava/lang/Throwable;

    goto :goto_0
.end method
