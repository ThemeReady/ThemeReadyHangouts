.class final Lhvd;
.super Ljava/lang/Object;

# interfaces
.implements Lhwz;


# instance fields
.field public final a:I

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhxb;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhxg;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhxb;

.field public final g:Z

.field public final synthetic h:Lhva;


# direct methods
.method public constructor <init>(Lhva;I)V
    .locals 1

    iput-object p1, p0, Lhvd;->h:Lhva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhvd;->a:I

    invoke-virtual {p0}, Lhvd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhvd;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lhxb;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxb;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lhxb;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Landroid/database/Cursor;Lhve;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 1000
    iget-object v0, v0, Lhva;->e:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lhve;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lhvd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 1000
    iget-object v0, v0, Lhva;->f:Lhvy;

    iget v1, p0, Lhvd;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhvy;->a(II)I

    move-result v0

    iget-object v1, p0, Lhvd;->h:Lhva;

    .line 2000
    iget-object v1, v1, Lhva;->c:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v2, p0, Lhvd;->h:Lhva;

    iget-object v2, v2, Lhva;->c:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()I
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 1000
    iget-object v0, v0, Lhva;->g:Lhvy;

    iget v1, p0, Lhvd;->a:I

    invoke-virtual {v0, v1}, Lhvy;->b(I)I

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 1000
    invoke-virtual {v0}, Lhva;->f()V

    invoke-direct {p0}, Lhvd;->k()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 0
    iget-boolean v0, p0, Lhvd;->b:Z

    if-eqz v0, :cond_1

    .line 4000
    :cond_0
    return-void

    .line 0
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhvd;->b:Z

    invoke-direct {p0}, Lhvd;->k()I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhvd;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhvd;->d:Ljava/util/ArrayList;

    iput-object v4, p0, Lhvd;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lhvd;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 1000
    iget-boolean v0, v0, Lhva;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 2000
    iget-object v0, v0, Lhva;->n:Lhuz;

    const-string v3, "v_phones"

    invoke-direct {p0, v3}, Lhvd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lhuz;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhvd;->e:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lhvd;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhvd;->e:Ljava/util/ArrayList;

    :cond_3
    iput-object v4, p0, Lhvd;->f:Lhxb;

    invoke-virtual {p0}, Lhvd;->e()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v4, p0, Lhvd;->h:Lhva;

    .line 3000
    iget-object v4, v4, Lhva;->g:Lhvy;

    iget v5, p0, Lhvd;->a:I

    invoke-virtual {v4, v5, v0}, Lhvy;->a(II)I

    move-result v4

    iget-object v5, p0, Lhvd;->h:Lhva;

    .line 4000
    iget-object v5, v5, Lhva;->e:Landroid/database/Cursor;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lhvd;->h:Lhva;

    iget-object v4, v4, Lhva;->e:Landroid/database/Cursor;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v6, p0, Lhvd;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p0, Lhvd;->h:Lhva;

    iget-object v4, v4, Lhva;->e:Landroid/database/Cursor;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lhvd;->f:Lhxb;

    if-nez v5, :cond_8

    iget-object v4, p0, Lhvd;->h:Lhva;

    iget-object v4, v4, Lhva;->e:Landroid/database/Cursor;

    iget-object v5, p0, Lhvd;->h:Lhva;

    .line 5000
    iget-object v5, v5, Lhva;->k:Lhve;

    invoke-direct {p0, v4, v5}, Lhvd;->a(Landroid/database/Cursor;Lhve;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhvd;->h:Lhva;

    .line 4000
    iget-object v5, v5, Lhva;->e:Landroid/database/Cursor;

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Lhvh;

    invoke-direct {v6, v4, v5}, Lhvh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lhvd;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_7

    iget-object v4, p0, Lhvd;->h:Lhva;

    .line 6000
    iget-object v4, v4, Lhva;->i:Ljava/util/HashMap;

    invoke-interface {v6}, Lhxb;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lhvd;->h:Lhva;

    iget-object v4, v4, Lhva;->i:Ljava/util/HashMap;

    invoke-interface {v6}, Lhxb;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v6, p0, Lhvd;->f:Lhxb;

    iget-object v4, p0, Lhvd;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 4000
    :cond_5
    :goto_1
    iget-object v4, p0, Lhvd;->h:Lhva;

    iget-object v4, v4, Lhva;->e:Landroid/database/Cursor;

    invoke-static {v4}, Lhvf;->b(Landroid/database/Cursor;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 6000
    :cond_7
    iget-object v4, p0, Lhvd;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lhvd;->h:Lhva;

    .line 4000
    iget-object v4, v4, Lhva;->e:Landroid/database/Cursor;

    iget-object v5, p0, Lhvd;->h:Lhva;

    .line 7000
    iget-object v5, v5, Lhva;->l:Lhve;

    invoke-direct {p0, v4, v5}, Lhvd;->a(Landroid/database/Cursor;Lhve;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhvd;->h:Lhva;

    .line 4000
    iget-object v5, v5, Lhva;->e:Landroid/database/Cursor;

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Lhvq;

    invoke-direct {v6, v4, v5}, Lhvq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lhvd;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lhvd;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 1000
    invoke-virtual {v0}, Lhva;->f()V

    invoke-virtual {p0}, Lhvd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-direct {p0, v0}, Lhvd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2000
    :goto_0
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 2000
    iget-object v0, v0, Lhva;->e:Landroid/database/Cursor;

    iget-object v1, p0, Lhvd;->h:Lhva;

    .line 3000
    iget-object v1, v1, Lhva;->g:Lhvy;

    iget v2, p0, Lhvd;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lhvy;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 2000
    iget-object v0, v0, Lhva;->e:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 1000
    invoke-virtual {v0}, Lhva;->f()V

    invoke-direct {p0}, Lhvd;->m()V

    iget-object v0, p0, Lhvd;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 1000
    invoke-virtual {v0}, Lhva;->f()V

    invoke-virtual {p0}, Lhvd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhwm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lhvh;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lhvh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhvd;->a(Lhxb;)Ljava/lang/Iterable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lhvd;->m()V

    iget-boolean v0, p0, Lhvd;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhvd;->f:Lhxb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhvd;->f:Lhxb;

    invoke-static {v0}, Lhvd;->a(Lhxb;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lhxb;->m:Ljava/lang/Iterable;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lhvd;->l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lsb;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "PeopleAggregator"

    const-string v2, "Row should have a contact: "

    invoke-virtual {p0}, Lhvd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lsb;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lhxb;->m:Ljava/lang/Iterable;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhvd;->d:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhxg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 1000
    invoke-virtual {v0}, Lhva;->f()V

    invoke-virtual {p0}, Lhvd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhwm;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhxg;->d:Ljava/lang/Iterable;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lhvd;->m()V

    iget-object v0, p0, Lhvd;->e:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 1000
    invoke-virtual {v0}, Lhva;->f()V

    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 2000
    iget-object v0, v0, Lhva;->h:Ljava/util/ArrayList;

    iget v1, p0, Lhvd;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    instance-of v1, p1, Lhvd;

    if-eqz v1, :cond_0

    check-cast p1, Lhvd;

    iget v1, p0, Lhvd;->a:I

    iget v2, p1, Lhvd;->a:I

    if-ne v1, v2, :cond_0

    .line 1000
    iget-object v1, p0, Lhvd;->h:Lhva;

    iget-object v2, p1, Lhvd;->h:Lhva;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 1000
    invoke-virtual {v0}, Lhva;->f()V

    .line 2000
    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 3000
    iget-object v0, v0, Lhva;->f:Lhvy;

    iget v1, p0, Lhvd;->a:I

    invoke-virtual {v0, v1}, Lhvy;->b(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 1000
    invoke-virtual {v0}, Lhva;->f()V

    const-string v0, "qualified_id"

    invoke-direct {p0, v0}, Lhvd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 1000
    invoke-virtual {v0}, Lhva;->f()V

    sget-object v0, Lhwa;->a:Lhwa;

    const-string v1, "avatar"

    invoke-direct {p0, v1}, Lhvd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhwa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lhvd;->h:Lhva;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhvd;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 1000
    invoke-virtual {v0}, Lhva;->f()V

    const-string v0, "v_circle_ids"

    invoke-direct {p0, v0}, Lhvd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhwm;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 1000
    invoke-virtual {v0}, Lhva;->f()V

    invoke-virtual {p0}, Lhvd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvd;->h:Lhva;

    .line 2000
    iget-object v0, v0, Lhva;->c:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->f()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
