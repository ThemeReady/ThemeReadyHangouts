.class final Liqd;
.super Lijj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijj",
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
.field public final synthetic a:Liqa;


# direct methods
.method constructor <init>(Liqa;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Liqd;->a:Liqa;

    invoke-direct {p0}, Lijj;-><init>()V

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
    const/4 v0, 0x0

    .line 318
    :try_start_0
    const-string v1, "vclib"

    const-string v2, "AuthenticationTask.doInBackgroundTimed"

    .line 1046
    const/4 v3, 0x3

    .line 2022
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v1, p0, Liqd;->a:Liqa;

    .line 2041
    iget-object v1, v1, Liqa;->g:Lijo;

    .line 319
    iget-object v2, p0, Liqd;->a:Liqa;

    .line 3041
    iget-object v2, v2, Liqa;->d:Landroid/content/Context;

    .line 319
    const-string v3, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-interface {v1, v2, v3}, Lijo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    const-string v2, "vclib"

    const-string v3, "Got authToken for hangouts"

    .line 3046
    const/4 v4, 0x3

    .line 4022
    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 321
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Lgww; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgwp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    const-string v2, "vclib"

    const-string v3, "Got authException"

    invoke-static {v2, v3, v1}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    invoke-virtual {v1}, Lgww;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 325
    :catch_1
    move-exception v1

    .line 326
    const-string v2, "vclib"

    const-string v3, "Error in getToken"

    invoke-static {v2, v3, v1}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 331
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
    const/4 v2, 0x3

    .line 337
    const-string v0, "vclib"

    const-string v1, "AuthenticationTask.onPostExecute"

    .line 5022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {p0}, Liqd;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "vclib"

    const-string v1, "AuthenticationTask cancelled"

    .line 6022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 353
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Liqd;->a:Liqa;

    const/4 v1, 0x0

    .line 6041
    iput-object v1, v0, Liqa;->l:Liqd;

    .line 345
    if-nez p1, :cond_1

    .line 346
    iget-object v0, p0, Liqd;->a:Liqa;

    .line 7041
    iget-object v0, v0, Liqa;->h:Liuc;

    .line 346
    invoke-virtual {v0}, Liuc;->l()V

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 348
    iget-object v1, p0, Liqd;->a:Liqa;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8041
    iput-object v0, v1, Liqa;->m:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Liqd;->a:Liqa;

    .line 9041
    iget-object v0, v0, Liqa;->f:Lipj;

    .line 349
    iget-object v1, p0, Liqd;->a:Liqa;

    .line 10041
    iget-object v1, v1, Liqa;->m:Ljava/lang/String;

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lipj;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Liqd;->a:Liqa;

    .line 11041
    iget-object v1, v0, Liqa;->h:Liuc;

    .line 351
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Liuc;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Liqd;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 313
    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Liqd;->a(Landroid/util/Pair;)V

    return-void
.end method
