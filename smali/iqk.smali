.class final Liqk;
.super Lijk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijk",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liqh;


# direct methods
.method constructor <init>(Liqh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqk;->a:Liqh;

    invoke-direct {p0}, Lijk;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "AuthenticationTask.doInBackgroundTimed"

    .line 3
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Liqk;->a:Liqh;

    .line 5
    iget-object v1, v1, Liqh;->g:Lijp;

    .line 6
    iget-object v2, p0, Liqk;->a:Liqh;

    .line 7
    iget-object v2, v2, Liqh;->d:Landroid/content/Context;

    .line 8
    const-string v3, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-interface {v1, v2, v3}, Lijp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "Got authToken for hangouts"

    .line 10
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lism;->a(ILjava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Lgyf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgxy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "Got authException"

    .line 14
    invoke-static {v4, v2, v1}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v1}, Lgyf;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    const-string v2, "Error in getToken"

    .line 18
    invoke-static {v4, v2, v1}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 21
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 22
    const-string v0, "AuthenticationTask.onPostExecute"

    .line 23
    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Liqk;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "AuthenticationTask cancelled"

    .line 26
    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Liqk;->a:Liqh;

    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Liqh;->l:Liqk;

    .line 31
    if-nez p1, :cond_1

    .line 32
    iget-object v0, p0, Liqk;->a:Liqh;

    .line 33
    iget-object v0, v0, Liqh;->h:Lius;

    .line 34
    invoke-virtual {v0}, Lius;->k()V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Liqk;->a:Liqh;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 37
    iput-object v0, v1, Liqh;->m:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Liqk;->a:Liqh;

    .line 40
    iget-object v0, v0, Liqh;->f:Lipq;

    .line 41
    iget-object v1, p0, Liqk;->a:Liqh;

    .line 42
    iget-object v1, v1, Liqh;->m:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lipq;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Liqk;->a:Liqh;

    .line 45
    iget-object v1, v0, Liqh;->h:Lius;

    .line 46
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lius;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Liqk;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Liqk;->a(Landroid/util/Pair;)V

    return-void
.end method
