.class public final Liso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lili;

.field public final c:Lijq;

.field public e:Liuu;

.field public f:Likh;

.field public g:Likw;

.field public final h:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Liso;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lisp;

    invoke-direct {v0, p0}, Lisp;-><init>(Liso;)V

    iput-object v0, p0, Liso;->h:Landroid/content/ServiceConnection;

    .line 3
    iput-object p1, p0, Liso;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lili;

    invoke-direct {v0}, Lili;-><init>()V

    iput-object v0, p0, Liso;->b:Lili;

    .line 5
    iget-object v0, p0, Liso;->b:Lili;

    invoke-virtual {v0, p1}, Lili;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "Hangouts not supported by this device"

    .line 7
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    sget-boolean v0, Liso;->d:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Liso;->a:Landroid/content/Context;

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    const-class v1, Lijq;

    new-instance v2, Lijq;

    invoke-direct {v2}, Lijq;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 11
    const/4 v0, 0x1

    sput-boolean v0, Liso;->d:Z

    .line 12
    :cond_1
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    const-class v1, Lijq;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijq;

    iput-object v0, p0, Liso;->c:Lijq;

    .line 13
    new-instance v0, Liuu;

    invoke-direct {v0, p1}, Liuu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liso;->e:Liuu;

    .line 14
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Liso;->f:Likh;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Liso;->f:Likh;

    const/16 v1, 0x272e

    invoke-virtual {v0, v1}, Likh;->a(I)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Liso;->f:Likh;

    .line 22
    :cond_0
    invoke-virtual {p0}, Liso;->a()V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lius;)Likb;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Liqh;

    iget-object v1, p0, Liso;->a:Landroid/content/Context;

    iget-object v2, p0, Liso;->e:Liuu;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Liqh;-><init>(Landroid/content/Context;Liuu;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Liso;->c:Lijq;

    invoke-virtual {v1, p1}, Lijq;->a(Ljava/lang/String;)Lijp;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Liqh;->a(Lijp;Lius;)V

    .line 44
    return-object v0
.end method

.method public a(Liur;)Liuq;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Liso;->f:Likh;

    .line 37
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    new-instance v0, Likh;

    iget-object v1, p0, Liso;->a:Landroid/content/Context;

    iget-object v2, p0, Liso;->e:Liuu;

    invoke-direct {v0, v1, v2, p1}, Likh;-><init>(Landroid/content/Context;Liuu;Liur;)V

    iput-object v0, p0, Liso;->f:Likh;

    .line 39
    iget-object v0, p0, Liso;->f:Likh;

    new-instance v1, Lisq;

    invoke-direct {v1, p0}, Lisq;-><init>(Liso;)V

    invoke-virtual {v0, v1}, Likh;->a(Lius;)V

    .line 40
    iget-object v0, p0, Liso;->f:Likh;

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Liso;->g:Likw;

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    iget-object v0, p0, Liso;->g:Likw;

    invoke-virtual {v0}, Likw;->a()V

    .line 26
    iget-object v0, p0, Liso;->a:Landroid/content/Context;

    iget-object v1, p0, Liso;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Liso;->g:Likw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "Error disconnecting CallService"

    .line 31
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Liuu;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    iput-object v0, p0, Liso;->e:Liuu;

    .line 16
    return-void
.end method

.method public a(Ljava/lang/String;Lisr;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Liso;->c:Lijq;

    invoke-virtual {v0, p1}, Lijq;->a(Ljava/lang/String;)Lijp;

    move-result-object v0

    .line 34
    new-instance v1, Liss;

    invoke-direct {v1, p0, v0, p2}, Liss;-><init>(Liso;Lijp;Lisr;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Liss;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    return-void
.end method

.method public b()Liuq;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Liso;->f:Likh;

    return-object v0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Liso;->c()V

    .line 18
    return-void
.end method
