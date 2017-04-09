.class final Liqp;
.super Lijt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijt",
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
.field public final synthetic a:Liqm;


# direct methods
.method constructor <init>(Liqm;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Liqp;->a:Liqm;

    invoke-direct {p0}, Lijt;-><init>()V

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

    .line 314
    :try_start_0
    const-string v1, "AuthenticationTask.doInBackgroundTimed"

    .line 1046
    const/4 v2, 0x3

    invoke-static {v2, v1}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    iget-object v1, p0, Liqp;->a:Liqm;

    .line 2041
    iget-object v1, v1, Liqm;->g:Lijy;

    iget-object v2, p0, Liqp;->a:Liqm;

    .line 3041
    iget-object v2, v2, Liqm;->d:Landroid/content/Context;

    const-string v3, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-interface {v1, v2, v3}, Lijy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string v2, "Got authToken for hangouts"

    .line 4046
    const/4 v3, 0x3

    invoke-static {v3, v2}, Liss;->a(ILjava/lang/String;)V

    .line 4047
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Lgxi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgxb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 6083
    :goto_0
    return-object v0

    .line 318
    :catch_0
    move-exception v1

    .line 319
    const-string v2, "Got authException"

    .line 5082
    invoke-static {v4, v2, v1}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5083
    invoke-virtual {v1}, Lgxi;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 321
    :catch_1
    move-exception v1

    .line 322
    const-string v2, "Error in getToken"

    .line 6082
    invoke-static {v4, v2, v1}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 327
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

    .line 333
    const-string v0, "AuthenticationTask.onPostExecute"

    .line 1046
    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    invoke-virtual {p0}, Liqp;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "AuthenticationTask cancelled"

    .line 2046
    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 7041
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Liqp;->a:Liqm;

    const/4 v1, 0x0

    .line 3041
    iput-object v1, v0, Liqm;->l:Liqp;

    .line 341
    if-nez p1, :cond_1

    .line 342
    iget-object v0, p0, Liqp;->a:Liqm;

    .line 4041
    iget-object v0, v0, Liqm;->h:Liuu;

    invoke-virtual {v0}, Liuu;->l()V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 344
    iget-object v1, p0, Liqp;->a:Liqm;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 5041
    iput-object v0, v1, Liqm;->m:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Liqp;->a:Liqm;

    .line 6041
    iget-object v0, v0, Liqm;->f:Lipv;

    iget-object v1, p0, Liqp;->a:Liqm;

    .line 7041
    iget-object v1, v1, Liqm;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lipv;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Liqp;->a:Liqm;

    .line 8041
    iget-object v1, v0, Liqm;->h:Liuu;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Liuu;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Liqp;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 309
    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Liqp;->a(Landroid/util/Pair;)V

    return-void
.end method
