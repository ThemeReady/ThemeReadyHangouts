.class public final Ldox;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldox;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ldox;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v2, p0, Ldox;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    iget-object v0, p0, Ldox;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    .line 13
    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Landroid/content/Context;

    iget-object v5, v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Lblx;

    .line 14
    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    invoke-virtual {v0}, Lblp;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 18
    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ldox;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
