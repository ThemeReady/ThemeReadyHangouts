.class final Liog;
.super Likd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lioe;


# direct methods
.method constructor <init>(Lioe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liog;->a:Lioe;

    invoke-direct {p0}, Likd;-><init>()V

    return-void
.end method

.method private a(Lmjm;Lmjm;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p2, Lmjm;->c:Ljava/lang/String;

    iget-object v1, p0, Liog;->a:Lioe;

    .line 3
    iget-object v1, v1, Lioe;->l:Liod;

    .line 4
    invoke-virtual {v1}, Liod;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmjm;->i:[Lmjn;

    array-length v0, v0

    iget-object v1, p2, Lmjm;->i:[Lmjn;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Liog;->a:Lioe;

    iget-object v0, v0, Lioe;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    .line 6
    iget-object v3, p2, Lmjm;->i:[Lmjn;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 7
    invoke-virtual {v0}, Liod;->b()Liux;

    move-result-object v6

    invoke-virtual {v6}, Liux;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lmjn;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v0}, Liod;->e()V

    .line 9
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;Lpcs;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lmjm;

    check-cast p2, Lmjm;

    invoke-direct {p0, p1, p2}, Liog;->a(Lmjm;Lmjm;)V

    return-void
.end method
