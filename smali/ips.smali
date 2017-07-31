.class public final Lips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipq;


# static fields
.field public static final a:Lipr;


# instance fields
.field public final b:Lipx;

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lipv;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lipv;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Lipr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lipt;

    invoke-direct {v0}, Lipt;-><init>()V

    sput-object v0, Lips;->a:Lipr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lipx;

    new-instance v1, Lipu;

    invoke-direct {v1}, Lipu;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lipx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v0}, Lips;-><init>(Lipx;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lipx;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lips;->b:Lipx;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lips;->c:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lips;->d:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lips;->e:Z

    .line 8
    sget-object v0, Lips;->a:Lipr;

    iput-object v0, p0, Lips;->f:Lipr;

    .line 9
    return-void
.end method

.method private a(JLjava/lang/String;[BILipr;)V
    .locals 9

    .prologue
    .line 39
    iget-boolean v0, p0, Lips;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lqew;->b(Z)V

    .line 40
    new-instance v0, Lipv;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lipv;-><init>(Lips;JLjava/lang/String;[BILipr;)V

    .line 41
    iget-object v1, p0, Lips;->b:Lipx;

    invoke-virtual {v1}, Lipx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-direct {p0, v0}, Lips;->a(Lipv;)V

    .line 44
    :goto_1
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lips;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Lipv;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lips;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1}, Lipv;->a()V

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lips;->e:Z

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lips;->e:Z

    .line 30
    iget-object v0, p0, Lips;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipv;

    .line 31
    invoke-virtual {v0}, Lipv;->b()V

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lips;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    iget-object v0, p0, Lips;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 35
    iget-object v0, p0, Lips;->b:Lipx;

    invoke-virtual {v0}, Lipx;->b()V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 9

    .prologue
    .line 23
    iget-object v7, p0, Lips;->f:Lipr;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lips;->a(JLjava/lang/String;[BILipr;)V

    .line 24
    return-void
.end method

.method public a(Lipr;)V
    .locals 1

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lips;->f:Lipr;

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    sget-object v0, Lips;->a:Lipr;

    iput-object v0, p0, Lips;->f:Lipr;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    const-string v0, "null authToken provided!"

    invoke-static {v0, p1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lips;->b:Lipx;

    invoke-virtual {v0}, Lipx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Setting authToken: %s, neverSet: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 13
    const/4 v1, 0x3

    invoke-static {v1, v3, v4}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lips;->b:Lipx;

    invoke-virtual {v1, p1, p2, p3}, Lipx;->a(Ljava/lang/String;J)V

    .line 15
    if-eqz v0, :cond_1

    .line 16
    :goto_1
    iget-object v0, p0, Lips;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lips;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipv;

    invoke-direct {p0, v0}, Lips;->a(Lipv;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BILipr;)V
    .locals 8

    .prologue
    .line 25
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lips;->a(JLjava/lang/String;[BILipr;)V

    .line 26
    return-void
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 37
    const-string v0, "ApiaryClientImpl has not been released!"

    iget-boolean v1, p0, Lips;->e:Z

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 38
    return-void
.end method
