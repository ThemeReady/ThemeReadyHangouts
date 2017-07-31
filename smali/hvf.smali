.class final Lhvf;
.super Ljava/lang/Object;

# interfaces
.implements Lhxb;


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
            "Lhxd;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhxi;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhxd;

.field public final g:Z

.field public final synthetic h:Lhvc;


# direct methods
.method public constructor <init>(Lhvc;I)V
    .locals 1

    iput-object p1, p0, Lhvf;->h:Lhvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhvf;->a:I

    invoke-virtual {p0}, Lhvf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhvf;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lhxd;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxd;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lhxd;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Landroid/database/Cursor;Lhvg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 90
    iget-object v0, v0, Lhvc;->e:Landroid/database/Cursor;

    .line 91
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
    invoke-virtual {p2, v0}, Lhvg;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lhvf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 29
    iget-object v0, v0, Lhvc;->f:Lhwa;

    .line 30
    iget v1, p0, Lhvf;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhwa;->a(II)I

    move-result v0

    iget-object v1, p0, Lhvf;->h:Lhvc;

    .line 31
    iget-object v1, v1, Lhvc;->c:Lcom/google/android/gms/common/data/DataHolder;

    .line 32
    iget-object v2, p0, Lhvf;->h:Lhvc;

    .line 33
    iget-object v2, v2, Lhvc;->c:Lcom/google/android/gms/common/data/DataHolder;

    .line 34
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
    .line 1
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 2
    iget-object v0, v0, Lhvc;->g:Lhwa;

    .line 3
    iget v1, p0, Lhvf;->a:I

    invoke-virtual {v0, v1}, Lhwa;->b(I)I

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 12
    invoke-virtual {v0}, Lhvc;->f()V

    .line 13
    invoke-direct {p0}, Lhvf;->k()I

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

    .line 58
    iget-boolean v0, p0, Lhvf;->b:Z

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhvf;->b:Z

    invoke-direct {p0}, Lhvf;->k()I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhvf;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhvf;->d:Ljava/util/ArrayList;

    iput-object v4, p0, Lhvf;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lhvf;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 59
    iget-boolean v0, v0, Lhvc;->m:Z

    .line 60
    if-eqz v0, :cond_2

    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 61
    iget-object v0, v0, Lhvc;->n:Lhvb;

    .line 62
    const-string v3, "v_phones"

    invoke-direct {p0, v3}, Lhvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lhvb;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhvf;->e:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lhvf;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhvf;->e:Ljava/util/ArrayList;

    :cond_3
    iput-object v4, p0, Lhvf;->f:Lhxd;

    invoke-virtual {p0}, Lhvf;->e()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v4, p0, Lhvf;->h:Lhvc;

    .line 63
    iget-object v4, v4, Lhvc;->g:Lhwa;

    .line 64
    iget v5, p0, Lhvf;->a:I

    invoke-virtual {v4, v5, v0}, Lhwa;->a(II)I

    move-result v4

    iget-object v5, p0, Lhvf;->h:Lhvc;

    .line 65
    iget-object v5, v5, Lhvc;->e:Landroid/database/Cursor;

    .line 66
    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lhvf;->h:Lhvc;

    .line 67
    iget-object v4, v4, Lhvc;->e:Landroid/database/Cursor;

    .line 68
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v6, p0, Lhvf;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p0, Lhvf;->h:Lhvc;

    .line 69
    iget-object v4, v4, Lhvc;->e:Landroid/database/Cursor;

    .line 70
    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lhvf;->f:Lhxd;

    if-nez v5, :cond_8

    iget-object v4, p0, Lhvf;->h:Lhvc;

    .line 71
    iget-object v4, v4, Lhvc;->e:Landroid/database/Cursor;

    .line 72
    iget-object v5, p0, Lhvf;->h:Lhvc;

    .line 73
    iget-object v5, v5, Lhvc;->k:Lhvg;

    .line 74
    invoke-direct {p0, v4, v5}, Lhvf;->a(Landroid/database/Cursor;Lhvg;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhvf;->h:Lhvc;

    .line 75
    iget-object v5, v5, Lhvc;->e:Landroid/database/Cursor;

    .line 76
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Lhvj;

    invoke-direct {v6, v4, v5}, Lhvj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lhvf;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_7

    iget-object v4, p0, Lhvf;->h:Lhvc;

    .line 77
    iget-object v4, v4, Lhvc;->i:Ljava/util/HashMap;

    .line 78
    invoke-interface {v6}, Lhxd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lhvf;->h:Lhvc;

    .line 79
    iget-object v4, v4, Lhvc;->i:Ljava/util/HashMap;

    .line 80
    invoke-interface {v6}, Lhxd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v6, p0, Lhvf;->f:Lhxd;

    iget-object v4, p0, Lhvf;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 86
    :cond_5
    :goto_1
    iget-object v4, p0, Lhvf;->h:Lhvc;

    .line 87
    iget-object v4, v4, Lhvc;->e:Landroid/database/Cursor;

    .line 88
    invoke-static {v4}, Lhvh;->b(Landroid/database/Cursor;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 80
    :cond_7
    iget-object v4, p0, Lhvf;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lhvf;->h:Lhvc;

    .line 81
    iget-object v4, v4, Lhvc;->e:Landroid/database/Cursor;

    .line 82
    iget-object v5, p0, Lhvf;->h:Lhvc;

    .line 83
    iget-object v5, v5, Lhvc;->l:Lhvg;

    .line 84
    invoke-direct {p0, v4, v5}, Lhvf;->a(Landroid/database/Cursor;Lhvg;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhvf;->h:Lhvc;

    .line 85
    iget-object v5, v5, Lhvc;->e:Landroid/database/Cursor;

    .line 86
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Lhvs;

    invoke-direct {v6, v4, v5}, Lhvs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lhvf;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lhvf;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 20
    invoke-virtual {v0}, Lhvc;->f()V

    .line 21
    invoke-virtual {p0}, Lhvf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-direct {p0, v0}, Lhvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 22
    iget-object v0, v0, Lhvc;->e:Landroid/database/Cursor;

    .line 23
    iget-object v1, p0, Lhvf;->h:Lhvc;

    .line 24
    iget-object v1, v1, Lhvc;->g:Lhwa;

    .line 25
    iget v2, p0, Lhvf;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lhwa;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 26
    iget-object v0, v0, Lhvc;->e:Landroid/database/Cursor;

    .line 27
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
    .line 46
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 47
    invoke-virtual {v0}, Lhvc;->f()V

    .line 48
    invoke-direct {p0}, Lhvf;->m()V

    iget-object v0, p0, Lhvf;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhxd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 53
    invoke-virtual {v0}, Lhvc;->f()V

    .line 54
    invoke-virtual {p0}, Lhvf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhwo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lhvj;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lhvj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhvf;->a(Lhxd;)Ljava/lang/Iterable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lhvf;->m()V

    iget-boolean v0, p0, Lhvf;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhvf;->f:Lhxd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhvf;->f:Lhxd;

    invoke-static {v0}, Lhvf;->a(Lhxd;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lhxd;->m:Ljava/lang/Iterable;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lhvf;->l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "PeopleAggregator"

    const-string v2, "Row should have a contact: "

    invoke-virtual {p0}, Lhvf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lhxd;->m:Ljava/lang/Iterable;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhvf;->d:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhxi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 56
    invoke-virtual {v0}, Lhvc;->f()V

    .line 57
    invoke-virtual {p0}, Lhvf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhwo;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhxi;->d:Ljava/lang/Iterable;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lhvf;->m()V

    iget-object v0, p0, Lhvf;->e:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 42
    invoke-virtual {v0}, Lhvc;->f()V

    .line 43
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 44
    iget-object v0, v0, Lhvc;->h:Ljava/util/ArrayList;

    .line 45
    iget v1, p0, Lhvf;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    instance-of v1, p1, Lhvf;

    if-eqz v1, :cond_0

    check-cast p1, Lhvf;

    iget v1, p0, Lhvf;->a:I

    iget v2, p1, Lhvf;->a:I

    if-ne v1, v2, :cond_0

    .line 93
    iget-object v1, p0, Lhvf;->h:Lhvc;

    .line 95
    iget-object v2, p1, Lhvf;->h:Lhvc;

    .line 96
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 5
    invoke-virtual {v0}, Lhvc;->f()V

    .line 7
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 8
    iget-object v0, v0, Lhvc;->f:Lhwa;

    .line 9
    iget v1, p0, Lhvf;->a:I

    invoke-virtual {v0, v1}, Lhwa;->b(I)I

    move-result v0

    .line 10
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
    .line 35
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 36
    invoke-virtual {v0}, Lhvc;->f()V

    .line 37
    const-string v0, "qualified_id"

    invoke-direct {p0, v0}, Lhvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 39
    invoke-virtual {v0}, Lhvc;->f()V

    .line 40
    sget-object v0, Lhwc;->a:Lhwc;

    const-string v1, "avatar"

    invoke-direct {p0, v1}, Lhvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhwc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhvf;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 50
    invoke-virtual {v0}, Lhvc;->f()V

    .line 51
    const-string v0, "v_circle_ids"

    invoke-direct {p0, v0}, Lhvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhwo;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 15
    invoke-virtual {v0}, Lhvc;->f()V

    .line 16
    invoke-virtual {p0}, Lhvf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvf;->h:Lhvc;

    .line 17
    iget-object v0, v0, Lhvc;->c:Lcom/google/android/gms/common/data/DataHolder;

    .line 18
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
