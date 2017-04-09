.class final Lhto;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhtm;


# direct methods
.method constructor <init>(Lhtm;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lhto;->a:Lhtm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a([Landroid/accounts/Account;)V
    .locals 6

    .prologue
    .line 210
    iget-object v2, p0, Lhto;->a:Lhtm;

    .line 2137
    iget-object v0, v2, Lhtm;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lhtm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2139
    :cond_0
    invoke-virtual {v2}, Lhtm;->a()V

    .line 2159
    :cond_1
    :goto_0
    iget-object v0, v2, Lhtm;->e:Lhtn;

    if-eqz v0, :cond_2

    .line 2160
    iget-object v0, v2, Lhtm;->e:Lhtn;

    iget-object v1, v2, Lhtm;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lhtn;->a(Ljava/util/List;)V

    .line 2162
    :cond_2
    return-void

    .line 2141
    :cond_3
    iget-object v0, v2, Lhtm;->b:Ljava/util/List;

    .line 3165
    iget-object v1, v2, Lhtm;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3166
    if-eqz v0, :cond_6

    .line 3167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxc;

    .line 3168
    invoke-static {v0}, Lsb;->a(Lhxc;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3174
    iget-object v1, v2, Lhtm;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Lhxc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3176
    iget-object v4, v2, Lhtm;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Lhxc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3181
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3178
    :cond_5
    iget-object v1, v2, Lhtm;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Lhxc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 2144
    :cond_6
    iget-object v0, v2, Lhtm;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2145
    invoke-virtual {v2}, Lhtm;->a()V

    goto :goto_0

    .line 2146
    :cond_7
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 2150
    iget-object v0, v2, Lhtm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2151
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 2152
    iget-object v4, v2, Lhtm;->d:Ljava/util/HashMap;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2153
    if-eqz v0, :cond_8

    .line 2154
    iget-object v4, v2, Lhtm;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2151
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method private varargs a()[Landroid/accounts/Account;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Lhto;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1022
    :goto_0
    return-object v0

    .line 200
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhto;->a:Lhtm;

    .line 1022
    iget-object v0, v0, Lhtm;->a:Landroid/content/Context;

    const-string v2, "com.google"

    invoke-static {v0, v2}, Lgxc;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgye; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgyd; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 203
    :goto_1
    const-string v2, "AccountOrderingHelper"

    const-string v3, "Failed to get accounts"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 205
    goto :goto_0

    .line 201
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lhto;->a()[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, [Landroid/accounts/Account;

    invoke-direct {p0, p1}, Lhto;->a([Landroid/accounts/Account;)V

    return-void
.end method
