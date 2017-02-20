.class final Linz;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likc;"
    }
.end annotation


# instance fields
.field public final synthetic a:Linx;


# direct methods
.method constructor <init>(Linx;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Linz;->a:Linx;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method

.method private a(Lmiq;Lmiq;)V
    .locals 7

    .prologue
    .line 238
    iget-object v0, p2, Lmiq;->c:Ljava/lang/String;

    iget-object v1, p0, Linz;->a:Linx;

    .line 1029
    iget-object v1, v1, Linx;->l:Linw;

    .line 238
    invoke-virtual {v1}, Linw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmiq;->i:[Lmir;

    array-length v0, v0

    iget-object v1, p2, Lmiq;->i:[Lmir;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 240
    iget-object v0, p0, Linz;->a:Linx;

    iget-object v0, v0, Linx;->h:Ljava/util/Map;

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

    check-cast v0, Linw;

    .line 241
    iget-object v3, p2, Lmiq;->i:[Lmir;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 242
    invoke-virtual {v0}, Linw;->b()Liuh;

    move-result-object v6

    invoke-virtual {v6}, Liuh;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lmir;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 243
    invoke-virtual {v0}, Linw;->e()V

    .line 241
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;Lpbn;)V
    .locals 0

    .prologue
    .line 234
    check-cast p1, Lmiq;

    check-cast p2, Lmiq;

    invoke-direct {p0, p1, p2}, Linz;->a(Lmiq;Lmiq;)V

    return-void
.end method
