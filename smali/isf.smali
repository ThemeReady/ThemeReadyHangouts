.class public final Lisf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lilh;

.field public final c:Lijp;

.field public e:Liue;

.field public f:Likg;

.field public g:Likv;

.field public final h:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lisf;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lisg;

    invoke-direct {v0, p0}, Lisg;-><init>(Lisf;)V

    iput-object v0, p0, Lisf;->h:Landroid/content/ServiceConnection;

    .line 97
    iput-object p1, p0, Lisf;->a:Landroid/content/Context;

    .line 98
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    iput-object v0, p0, Lisf;->b:Lilh;

    .line 99
    iget-object v0, p0, Lisf;->b:Lilh;

    invoke-virtual {v0, p1}, Lilh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "vclib"

    const-string v1, "Hangouts not supported by this device"

    .line 1074
    const/4 v2, 0x6

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 2246
    :cond_0
    sget-boolean v0, Lisf;->d:Z

    if-nez v0, :cond_1

    .line 2249
    iget-object v0, p0, Lisf;->a:Landroid/content/Context;

    invoke-static {v0}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v0

    const-class v1, Lijp;

    new-instance v2, Lijp;

    invoke-direct {v2}, Lijp;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 2250
    const/4 v0, 0x1

    sput-boolean v0, Lisf;->d:Z

    .line 105
    :cond_1
    invoke-static {p1}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v0

    const-class v1, Lijp;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lisf;->c:Lijp;

    .line 106
    new-instance v0, Liue;

    invoke-direct {v0, p1}, Liue;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lisf;->e:Liue;

    .line 107
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lisf;->f:Likg;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lisf;->f:Likg;

    const/16 v1, 0x272e

    invoke-virtual {v0, v1}, Likg;->a(I)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lisf;->f:Likg;

    .line 129
    :cond_0
    invoke-virtual {p0}, Lisf;->a()V

    .line 130
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Liuc;)Lika;
    .locals 4

    .prologue
    .line 238
    new-instance v0, Liqa;

    iget-object v1, p0, Lisf;->a:Landroid/content/Context;

    iget-object v2, p0, Lisf;->e:Liue;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Liqa;-><init>(Landroid/content/Context;Liue;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lisf;->c:Lijp;

    invoke-virtual {v1, p1}, Lijp;->a(Ljava/lang/String;)Lijo;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Liqa;->a(Lijo;Liuc;)V

    .line 240
    return-object v0
.end method

.method public a(Liub;)Liua;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lisf;->f:Likg;

    .line 3154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    new-instance v0, Likg;

    iget-object v1, p0, Lisf;->a:Landroid/content/Context;

    iget-object v2, p0, Lisf;->e:Liue;

    invoke-direct {v0, v1, v2, p1}, Likg;-><init>(Landroid/content/Context;Liue;Liub;)V

    iput-object v0, p0, Lisf;->f:Likg;

    .line 199
    iget-object v0, p0, Lisf;->f:Likg;

    new-instance v1, Lish;

    invoke-direct {v1, p0}, Lish;-><init>(Lisf;)V

    invoke-virtual {v0, v1}, Likg;->a(Liuc;)V

    .line 213
    iget-object v0, p0, Lisf;->f:Likg;

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lisf;->g:Likv;

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    iget-object v0, p0, Lisf;->g:Likv;

    invoke-virtual {v0}, Likv;->a()V

    .line 137
    iget-object v0, p0, Lisf;->a:Landroid/content/Context;

    iget-object v1, p0, Lisf;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lisf;->g:Likv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "vclib"

    const-string v2, "Error disconnecting CallService"

    invoke-static {v1, v2, v0}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Liue;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    iput-object v0, p0, Lisf;->e:Liue;

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;Lisi;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lisf;->c:Lijp;

    invoke-virtual {v0, p1}, Lijp;->a(Ljava/lang/String;)Lijo;

    move-result-object v0

    .line 175
    new-instance v1, Lisj;

    invoke-direct {v1, p0, v0, p2}, Lisj;-><init>(Lisf;Lijo;Lisi;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lisj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 176
    return-void
.end method

.method public b()Liua;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lisf;->f:Likg;

    return-object v0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lisf;->c()V

    .line 121
    return-void
.end method
