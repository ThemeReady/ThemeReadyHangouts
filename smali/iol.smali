.class final Liol;
.super Likm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likm;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lioj;


# direct methods
.method constructor <init>(Lioj;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Liol;->a:Lioj;

    invoke-direct {p0}, Likm;-><init>()V

    return-void
.end method

.method private a(Lmjq;Lmjq;)V
    .locals 7

    .prologue
    .line 238
    iget-object v0, p2, Lmjq;->c:Ljava/lang/String;

    iget-object v1, p0, Liol;->a:Lioj;

    .line 1029
    iget-object v1, v1, Lioj;->l:Lioi;

    invoke-virtual {v1}, Lioi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmjq;->i:[Lmjr;

    array-length v0, v0

    iget-object v1, p2, Lmjq;->i:[Lmjr;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 240
    iget-object v0, p0, Liol;->a:Lioj;

    iget-object v0, v0, Lioj;->h:Ljava/util/Map;

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

    check-cast v0, Lioi;

    .line 241
    iget-object v3, p2, Lmjq;->i:[Lmjr;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 242
    invoke-virtual {v0}, Lioi;->b()Liuz;

    move-result-object v6

    invoke-virtual {v6}, Liuz;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lmjr;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 243
    invoke-virtual {v0}, Lioi;->e()V

    .line 241
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;Lpcg;)V
    .locals 0

    .prologue
    .line 234
    check-cast p1, Lmjq;

    check-cast p2, Lmjq;

    invoke-direct {p0, p1, p2}, Liol;->a(Lmjq;Lmjq;)V

    return-void
.end method
