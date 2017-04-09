.class final Lisy;
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
.field public final a:Lijy;

.field public final b:Lisx;

.field public final synthetic c:Lisu;


# direct methods
.method constructor <init>(Lisu;Lijy;Lisx;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lisy;->c:Lisu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 259
    iput-object p2, p0, Lisy;->a:Lijy;

    .line 260
    iput-object p3, p0, Lisy;->b:Lisx;

    .line 261
    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 266
    :try_start_0
    iget-object v0, p0, Lisy;->a:Lijy;

    iget-object v1, p0, Lisy;->c:Lisu;

    .line 1048
    iget-object v1, v1, Lisu;->a:Landroid/content/Context;

    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-interface {v0, v1, v2}, Lijy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgxb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2071
    :goto_0
    return-object v0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    :goto_1
    const-string v1, "Failed to get credentials for user"

    .line 2070
    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2071
    const/4 v0, 0x0

    goto :goto_0

    .line 267
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 279
    if-nez p1, :cond_0

    .line 280
    iget-object v0, p0, Lisy;->b:Lisx;

    invoke-interface {v0}, Lisx;->a()V

    .line 325
    :goto_0
    return-void

    .line 287
    :cond_0
    new-instance v0, Llzo;

    invoke-direct {v0}, Llzo;-><init>()V

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzo;->a:Ljava/lang/Integer;

    .line 289
    iget-object v1, p0, Lisy;->c:Lisu;

    .line 1048
    iget-object v1, v1, Lisu;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llzo;->d:Ljava/lang/Long;

    .line 293
    new-instance v1, Llzl;

    invoke-direct {v1}, Llzl;-><init>()V

    .line 295
    new-instance v2, Liqm;

    iget-object v3, p0, Lisy;->c:Lisu;

    .line 2048
    iget-object v3, v3, Lisu;->a:Landroid/content/Context;

    iget-object v4, p0, Lisy;->c:Lisu;

    .line 3048
    iget-object v4, v4, Lisu;->e:Liuw;

    invoke-direct {v2, v3, v4, p1}, Liqm;-><init>(Landroid/content/Context;Liuw;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v2, v0}, Liqm;->a(Llzo;)V

    .line 297
    invoke-virtual {v2, v1}, Liqm;->a(Llzl;)V

    .line 299
    new-instance v0, Lmjm;

    invoke-direct {v0}, Lmjm;-><init>()V

    .line 300
    new-array v1, v6, [Lmjl;

    iput-object v1, v0, Lmjm;->c:[Lmjl;

    .line 301
    iget-object v1, v0, Lmjm;->c:[Lmjl;

    new-instance v3, Lmjl;

    invoke-direct {v3}, Lmjl;-><init>()V

    aput-object v3, v1, v5

    .line 302
    iget-object v1, v0, Lmjm;->c:[Lmjl;

    aget-object v1, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lmjl;->c:Ljava/lang/Integer;

    .line 304
    iget-object v1, v0, Lmjm;->c:[Lmjl;

    aget-object v1, v1, v5

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lmjl;->n:Ljava/lang/Integer;

    .line 306
    const-string v1, "hangouts/add"

    const-class v3, Lmjn;

    new-instance v4, Lisz;

    invoke-direct {v4, p0, v2}, Lisz;-><init>(Lisy;Liqm;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Liqm;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Lisy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 254
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lisy;->a(Ljava/lang/String;)V

    return-void
.end method
