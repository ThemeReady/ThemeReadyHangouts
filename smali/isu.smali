.class public final Lisu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lilr;

.field public final c:Lijz;

.field public e:Liuw;

.field public f:Likq;

.field public g:Lilf;

.field public final h:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lisu;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lisv;

    invoke-direct {v0, p0}, Lisv;-><init>(Lisu;)V

    iput-object v0, p0, Lisu;->h:Landroid/content/ServiceConnection;

    .line 96
    iput-object p1, p0, Lisu;->a:Landroid/content/Context;

    .line 97
    new-instance v0, Lilr;

    invoke-direct {v0}, Lilr;-><init>()V

    iput-object v0, p0, Lisu;->b:Lilr;

    .line 98
    iget-object v0, p0, Lisu;->b:Lilr;

    invoke-virtual {v0, p1}, Lilr;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string v0, "Hangouts not supported by this device"

    .line 1074
    const/4 v1, 0x6

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2245
    :cond_0
    sget-boolean v0, Lisu;->d:Z

    if-nez v0, :cond_1

    .line 2248
    iget-object v0, p0, Lisu;->a:Landroid/content/Context;

    invoke-static {v0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    const-class v1, Lijz;

    new-instance v2, Lijz;

    invoke-direct {v2}, Lijz;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 2249
    const/4 v0, 0x1

    sput-boolean v0, Lisu;->d:Z

    .line 2250
    :cond_1
    invoke-static {p1}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    const-class v1, Lijz;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijz;

    iput-object v0, p0, Lisu;->c:Lijz;

    .line 105
    new-instance v0, Liuw;

    invoke-direct {v0, p1}, Liuw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lisu;->e:Liuw;

    .line 106
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lisu;->f:Likq;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lisu;->f:Likq;

    const/16 v1, 0x272e

    invoke-virtual {v0, v1}, Likq;->a(I)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lisu;->f:Likq;

    .line 128
    :cond_0
    invoke-virtual {p0}, Lisu;->a()V

    .line 129
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Liuu;)Likk;
    .locals 4

    .prologue
    .line 237
    new-instance v0, Liqm;

    iget-object v1, p0, Lisu;->a:Landroid/content/Context;

    iget-object v2, p0, Lisu;->e:Liuw;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Liqm;-><init>(Landroid/content/Context;Liuw;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lisu;->c:Lijz;

    invoke-virtual {v1, p1}, Lijz;->a(Ljava/lang/String;)Lijy;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Liqm;->a(Lijy;Liuu;)V

    .line 239
    return-object v0
.end method

.method public a(Liut;)Lius;
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lisu;->f:Likq;

    .line 1154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1155
    new-instance v0, Likq;

    iget-object v1, p0, Lisu;->a:Landroid/content/Context;

    iget-object v2, p0, Lisu;->e:Liuw;

    invoke-direct {v0, v1, v2, p1}, Likq;-><init>(Landroid/content/Context;Liuw;Liut;)V

    iput-object v0, p0, Lisu;->f:Likq;

    .line 198
    iget-object v0, p0, Lisu;->f:Likq;

    new-instance v1, Lisw;

    invoke-direct {v1, p0}, Lisw;-><init>(Lisu;)V

    invoke-virtual {v0, v1}, Likq;->a(Liuu;)V

    .line 212
    iget-object v0, p0, Lisu;->f:Likq;

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lisu;->g:Lilf;

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    iget-object v0, p0, Lisu;->g:Lilf;

    invoke-virtual {v0}, Lilf;->a()V

    .line 136
    iget-object v0, p0, Lisu;->a:Landroid/content/Context;

    iget-object v1, p0, Lisu;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lisu;->g:Lilf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 141
    const-string v1, "Error disconnecting CallService"

    .line 1082
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Liuw;)V
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuw;

    iput-object v0, p0, Lisu;->e:Liuw;

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;Lisx;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lisu;->c:Lijz;

    invoke-virtual {v0, p1}, Lijz;->a(Ljava/lang/String;)Lijy;

    move-result-object v0

    .line 174
    new-instance v1, Lisy;

    invoke-direct {v1, p0, v0, p2}, Lisy;-><init>(Lisu;Lijy;Lisx;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lisy;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 175
    return-void
.end method

.method public b()Lius;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lisu;->f:Likq;

    return-object v0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lisu;->c()V

    .line 120
    return-void
.end method
