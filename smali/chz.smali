.class final Lchz;
.super Lijt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijt",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf",
            "<",
            "Ljava/lang/String;",
            "Lcin;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbjt;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 2

    .prologue
    .line 5350
    iput-object p1, p0, Lchz;->e:Lcgi;

    invoke-direct {p0}, Lijt;-><init>()V

    .line 5351
    const/4 v0, 0x0

    iput v0, p0, Lchz;->a:I

    .line 5355
    new-instance v0, Ljf;

    iget-object v1, p0, Lchz;->e:Lcgi;

    .line 10318
    iget-object v1, v1, Lcgi;->ag:Ljf;

    invoke-direct {v0, v1}, Ljf;-><init>(Ljy;)V

    iput-object v0, p0, Lchz;->b:Ljf;

    .line 5357
    iget-object v0, p0, Lchz;->e:Lcgi;

    .line 20318
    iget-object v0, v0, Lcgi;->F:Lbjt;

    iput-object v0, p0, Lchz;->c:Lbjt;

    .line 5358
    iget-object v0, p0, Lchz;->e:Lcgi;

    .line 30318
    iget-object v0, v0, Lcgi;->V:Ljava/lang/String;

    iput-object v0, p0, Lchz;->d:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 5362
    iget v0, p0, Lchz;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5363
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merged more than one hangouts conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5365
    :cond_0
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 5369
    new-instance v2, Lbkr;

    iget-object v0, p0, Lchz;->e:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->context:Lkbo;

    iget-object v1, p0, Lchz;->c:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 5371
    iget-object v0, p0, Lchz;->b:Ljf;

    invoke-virtual {v0}, Ljf;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5373
    invoke-virtual {v2, v1}, Lbkr;->f(Ljava/lang/String;)Lbku;

    move-result-object v4

    .line 5374
    if-eqz v4, :cond_0

    .line 5377
    invoke-virtual {v2, v4}, Lbkr;->a(Lbku;)Ljava/lang/String;

    move-result-object v5

    .line 5378
    const-string v6, "Babel"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "possibly invalid merge detected: %s ==> %s (computed merge key %s)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 5383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    .line 5384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    aput-object v5, v9, v0

    .line 5380
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v11, [Ljava/lang/Object;

    .line 5378
    invoke-static {v6, v0, v7}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5391
    invoke-static {v1}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lbku;->c:I

    .line 5392
    invoke-static {v0}, Lsb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchz;->d:Ljava/lang/String;

    .line 5393
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5394
    iget v0, p0, Lchz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lchz;->a:I

    goto :goto_0

    .line 5397
    :cond_1
    const-string v0, "Babel"

    iget v1, p0, Lchz;->a:I

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "counted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " non-GV, server-based, conversations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5400
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5350
    invoke-direct {p0}, Lchz;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5350
    invoke-direct {p0}, Lchz;->a()V

    return-void
.end method
