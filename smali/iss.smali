.class final Liss;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lijp;

.field public final b:Lisr;

.field public final synthetic c:Liso;


# direct methods
.method constructor <init>(Liso;Lijp;Lisr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liss;->c:Liso;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Liss;->a:Lijp;

    .line 3
    iput-object p3, p0, Liss;->b:Lisr;

    .line 4
    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Liss;->a:Lijp;

    iget-object v1, p0, Liss;->c:Liso;

    .line 6
    iget-object v1, v1, Liso;->a:Landroid/content/Context;

    .line 7
    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-interface {v0, v1, v2}, Lijp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgxy; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :goto_1
    const-string v1, "Failed to get credentials for user"

    .line 10
    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    iget-object v0, p0, Liss;->b:Lisr;

    invoke-interface {v0}, Lisr;->a()V

    .line 34
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Llzo;

    invoke-direct {v0}, Llzo;-><init>()V

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzo;->a:Ljava/lang/Integer;

    .line 17
    iget-object v1, p0, Liss;->c:Liso;

    .line 18
    iget-object v1, v1, Liso;->a:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llzo;->d:Ljava/lang/Long;

    .line 20
    new-instance v1, Llzl;

    invoke-direct {v1}, Llzl;-><init>()V

    .line 21
    new-instance v2, Liqh;

    iget-object v3, p0, Liss;->c:Liso;

    .line 22
    iget-object v3, v3, Liso;->a:Landroid/content/Context;

    .line 23
    iget-object v4, p0, Liss;->c:Liso;

    .line 24
    iget-object v4, v4, Liso;->e:Liuu;

    .line 25
    invoke-direct {v2, v3, v4, p1}, Liqh;-><init>(Landroid/content/Context;Liuu;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0}, Liqh;->a(Llzo;)V

    .line 27
    invoke-virtual {v2, v1}, Liqh;->a(Llzl;)V

    .line 28
    new-instance v0, Lmji;

    invoke-direct {v0}, Lmji;-><init>()V

    .line 29
    new-array v1, v6, [Lmjh;

    iput-object v1, v0, Lmji;->c:[Lmjh;

    .line 30
    iget-object v1, v0, Lmji;->c:[Lmjh;

    new-instance v3, Lmjh;

    invoke-direct {v3}, Lmjh;-><init>()V

    aput-object v3, v1, v5

    .line 31
    iget-object v1, v0, Lmji;->c:[Lmjh;

    aget-object v1, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lmjh;->c:Ljava/lang/Integer;

    .line 32
    iget-object v1, v0, Lmji;->c:[Lmjh;

    aget-object v1, v1, v5

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lmjh;->n:Ljava/lang/Integer;

    .line 33
    const-string v1, "hangouts/add"

    const-class v3, Lmjj;

    new-instance v4, List;

    invoke-direct {v4, p0, v2}, List;-><init>(Liss;Liqh;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Liqh;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Liss;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Liss;->a(Ljava/lang/String;)V

    return-void
.end method
