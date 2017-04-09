.class public final Lkbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkda;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lkbp;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lkbk;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkbt;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lkda;

    const-string v1, "debug.binder.verification"

    invoke-direct {v0, v1}, Lkda;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkbk;->a:Lkda;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkbk;->b:Ljava/lang/Object;

    .line 48
    new-instance v0, Lkbp;

    const/4 v1, 0x0

    new-instance v2, Lkbq;

    invoke-direct {v2}, Lkbq;-><init>()V

    invoke-direct {v0, v1, v2}, Lkbp;-><init>(ZLkbq;)V

    sput-object v0, Lkbk;->c:Lkbp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkbk;->g:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkbk;->h:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkbk;->i:Ljava/util/HashSet;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbk;->j:Ljava/util/ArrayList;

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkbk;-><init>(Landroid/content/Context;Lkbk;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbk;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkbk;->g:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkbk;->h:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkbk;->i:Ljava/util/HashSet;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbk;->j:Ljava/util/ArrayList;

    .line 96
    iput-object p1, p0, Lkbk;->d:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lkbk;->e:Lkbk;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbk;->f:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 575
    invoke-static {p0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkbk;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 543
    invoke-static {p0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    .line 544
    invoke-virtual {v0, p1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    :try_start_0
    invoke-direct {p0, p1, p2}, Lkbk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    .line 335
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 568
    invoke-static {p0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkbk;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbe;)Lkbk;
    .locals 1

    .prologue
    .line 609
    :goto_0
    if-eqz p1, :cond_1

    .line 610
    invoke-static {p1}, Lkbk;->a(Ljava/lang/Object;)Lkbk;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_0

    .line 616
    :goto_1
    return-object v0

    .line 614
    :cond_0
    invoke-virtual {p1}, Lbe;->getParentFragment()Lbe;

    move-result-object p1

    goto :goto_0

    .line 616
    :cond_1
    invoke-static {p0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;)Lkbk;
    .locals 4

    .prologue
    .line 666
    instance-of v0, p0, Lkbn;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 667
    check-cast v0, Lkbn;

    invoke-interface {v0}, Lkbn;->getBinder()Lkbk;

    move-result-object v0

    .line 668
    if-nez v0, :cond_1

    .line 669
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BinderContext must not return null Binder: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkbk;->b()V

    .line 417
    iget-object v0, p0, Lkbk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_1

    .line 419
    sget-object v1, Lkbk;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 420
    new-instance v0, Lkbm;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bind call too late - someone already tried to get: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 423
    :cond_0
    :try_start_1
    new-instance v1, Lkbl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate binding: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkbl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 426
    :cond_1
    iget-object v0, p0, Lkbk;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    monitor-exit p0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 589
    invoke-static {p0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkbk;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 552
    invoke-static {p0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    .line 553
    invoke-virtual {v0, p1}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lkbk;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binder not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v0, p0, Lkbk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_1

    sget-object v1, Lkbk;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 350
    monitor-exit p0

    move-object p2, v0

    .line 357
    :goto_0
    return-object p2

    .line 352
    :cond_1
    if-nez v0, :cond_2

    .line 353
    iget-object v0, p0, Lkbk;->g:Ljava/util/Map;

    sget-object v1, Lkbk;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    iget-object p0, p0, Lkbk;->e:Lkbk;

    if-nez p0, :cond_0

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lkbk;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 623
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move v1, v2

    move-object v0, p0

    .line 627
    :cond_0
    invoke-static {v0}, Lkbk;->a(Ljava/lang/Object;)Lkbk;

    move-result-object v3

    .line 628
    if-eqz v3, :cond_1

    move-object v0, v3

    .line 649
    :goto_0
    return-object v0

    .line 632
    :cond_1
    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :goto_1
    or-int/2addr v1, v3

    .line 634
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    .line 635
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 637
    if-nez v0, :cond_4

    .line 638
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ContextWrapper -- If this is a Robolectric test, have you called ActivityController.create()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v3, v2

    .line 632
    goto :goto_1

    .line 642
    :cond_3
    if-nez v1, :cond_5

    move-object v0, v4

    .line 647
    :cond_4
    :goto_2
    if-nez v0, :cond_0

    .line 649
    invoke-static {v4}, Lkbk;->c(Landroid/content/Context;)Lkbk;

    move-result-object v0

    goto :goto_0

    .line 645
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private b()V
    .locals 2

    .prologue
    .line 403
    iget-boolean v0, p0, Lkbk;->k:Z

    if-eqz v0, :cond_0

    .line 404
    new-instance v0, Lkbm;

    const-string v1, "This binder is sealed for modification"

    invoke-direct {v0, v1}, Lkbm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_0
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 432
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkbk;->b()V

    .line 440
    iget-object v0, p0, Lkbk;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 441
    if-nez v0, :cond_0

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    iget-object v1, p0, Lkbk;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 560
    invoke-static {p0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    .line 561
    invoke-virtual {v0, p1}, Lkbk;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lkbk;
    .locals 2

    .prologue
    .line 653
    sget-object v0, Lkbk;->c:Lkbp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbp;->a(Landroid/content/Context;)Lkbk;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_0
    invoke-direct {p0, p1}, Lkbk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_1

    .line 273
    :goto_0
    return-object v0

    .line 271
    :cond_1
    iget-object p0, p0, Lkbk;->e:Lkbk;

    .line 272
    if-nez p0, :cond_0

    .line 273
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 451
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lkbk;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binder not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 456
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkbk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_3

    .line 458
    sget-object v1, Lkbk;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_2

    .line 490
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 458
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 462
    :cond_3
    :try_start_2
    iget-boolean v2, p0, Lkbk;->k:Z

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbk;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    :try_start_3
    iget-object v0, p0, Lkbk;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 466
    :goto_1
    if-ge v1, v3, :cond_5

    .line 467
    iget-object v0, p0, Lkbk;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    iget-object v4, p0, Lkbk;->d:Landroid/content/Context;

    invoke-interface {v0, v4, p1, p0}, Lkbt;->a(Landroid/content/Context;Ljava/lang/Class;Lkbk;)V

    .line 470
    iget-object v0, p0, Lkbk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 471
    if-eqz v0, :cond_4

    .line 477
    :try_start_4
    iput-boolean v2, p0, Lkbk;->k:Z

    goto :goto_0

    .line 466
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 477
    :cond_5
    iput-boolean v2, p0, Lkbk;->k:Z

    .line 480
    iget-object v0, p0, Lkbk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 481
    if-nez v0, :cond_1

    .line 488
    iget-object v1, p0, Lkbk;->g:Ljava/util/Map;

    sget-object v2, Lkbk;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 477
    :catchall_1
    move-exception v0

    iput-boolean v2, p0, Lkbk;->k:Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private declared-synchronized f(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 496
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v0, p0, Lkbk;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binder not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 500
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkbk;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 501
    if-nez v0, :cond_3

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    iget-object v2, p0, Lkbk;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 513
    :goto_0
    iget-object v0, p0, Lkbk;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 514
    iget-object v0, p0, Lkbk;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 515
    iget-boolean v3, p0, Lkbk;->k:Z

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbk;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :try_start_2
    iget-object v0, p0, Lkbk;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 519
    :goto_1
    if-ge v1, v4, :cond_1

    .line 520
    iget-object v0, p0, Lkbk;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    iget-object v5, p0, Lkbk;->d:Landroid/content/Context;

    invoke-interface {v0, v5, p1, p0}, Lkbt;->a(Landroid/content/Context;Ljava/lang/Class;Lkbk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 519
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 523
    :cond_1
    :try_start_3
    iput-boolean v3, p0, Lkbk;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 527
    :cond_2
    monitor-exit p0

    return-object v2

    .line 523
    :catchall_1
    move-exception v0

    :try_start_4
    iput-boolean v3, p0, Lkbk;->k:Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 213
    const-string v0, "Get"

    .line 1677
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2222
    :try_start_0
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    invoke-direct {p0, p1}, Lkbk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2224
    if-eqz v0, :cond_0

    .line 217
    return-object v0

    .line 3235
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3236
    const-string v1, "Unbound type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nSearched binders:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3240
    :goto_0
    iget-object v1, p0, Lkbk;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3241
    iget-object p0, p0, Lkbk;->e:Lkbk;

    .line 3242
    if-eqz p0, :cond_1

    .line 3245
    const-string v1, " ->\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    throw v0

    .line 3247
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2229
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2230
    const-string v2, "Binder"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2231
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)",
            "Lkbk;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lkbk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    return-object p0
.end method

.method public varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[TT;)",
            "Lkbk;"
        }
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 149
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lkbk;->b(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lkbk;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkbk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lkbk;
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lkbk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    return-object p0
.end method

.method public declared-synchronized a(Lkbt;)Lkbk;
    .locals 1

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkbk;->b()V

    .line 203
    iget-object v0, p0, Lkbk;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-object p0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 398
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkbk;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit p0

    return-void

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lkbk;->d:Landroid/content/Context;

    .line 116
    iget-object v0, p0, Lkbk;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbk;->f:Ljava/lang/String;

    .line 119
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lkbk;->f:Ljava/lang/String;

    .line 663
    return-void
.end method

.method public a(Lkbk;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lkbk;->e:Lkbk;

    .line 126
    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 255
    const-string v0, "GetOptional"

    .line 1677
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1678
    :try_start_0
    invoke-direct {p0, p1}, Lkbk;->d(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 259
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)",
            "Lkbk;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lkbk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 282
    const-string v0, "GetAll"

    .line 1677
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2291
    :try_start_0
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2295
    :cond_0
    invoke-direct {p0, p1}, Lkbk;->f(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 2296
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2297
    iget-object p0, p0, Lkbk;->e:Lkbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2298
    if-nez p0, :cond_0

    .line 286
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
