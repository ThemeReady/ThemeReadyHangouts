.class final Lelj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lft",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:I

.field public final synthetic d:Leld;


# direct methods
.method public constructor <init>(Leld;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lelj;->d:Leld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lce;->uH:I

    iput v0, p0, Lelj;->b:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lelj;->c:I

    .line 4
    iput-object p2, p0, Lelj;->a:Landroid/content/Context;

    .line 5
    iput p3, p0, Lelj;->c:I

    .line 6
    return-void
.end method

.method private a(JLekz;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 59
    new-instance v4, Lmnt;

    invoke-direct {v4}, Lmnt;-><init>()V

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmnt;->a:Ljava/lang/Long;

    .line 61
    invoke-virtual {p3}, Lekz;->h()Ljava/util/List;

    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 64
    new-array v0, v6, [I

    iput-object v0, v4, Lmnt;->b:[I

    move v3, v1

    .line 65
    :goto_0
    if-ge v3, v6, :cond_2

    .line 66
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    iget-object v7, v4, Lmnt;->b:[I

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    .line 72
    :goto_1
    aput v0, v7, v3

    .line 73
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v2, :cond_1

    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmnt;->c:Ljava/lang/Integer;

    .line 75
    iget-object v0, p0, Lelj;->a:Landroid/content/Context;

    const-class v1, Lija;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget v1, p0, Lelj;->c:I

    .line 76
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 78
    invoke-interface {v0, v4}, Liiz;->a(Lmnt;)Liiz;

    move-result-object v0

    const/16 v1, 0xc83

    .line 79
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 80
    return-void
.end method

.method private a(Liu;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1}, Liu;->p()I

    move-result v2

    .line 29
    iget v0, p0, Lelj;->b:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lelj;->b:I

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not match saved id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqew;->b(ZLjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lelj;->d:Leld;

    .line 31
    iget-object v0, v0, Leld;->k:Ldzi;

    .line 32
    iget v2, p0, Lelj;->c:I

    const-string v3, "group_search_local_query_latency"

    const/16 v4, 0x400

    invoke-interface {v0, v2, v3, v4}, Ldzi;->a(ILjava/lang/String;I)V

    .line 33
    if-nez p2, :cond_2

    .line 34
    iget-object v0, p0, Lelj;->d:Leld;

    .line 35
    iget-object v0, v0, Leld;->e:Lftu;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lelj;->d:Leld;

    .line 38
    iget-object v0, v0, Leld;->e:Lftu;

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lftu;->a(Landroid/database/Cursor;)V

    .line 40
    iget-object v0, p0, Lelj;->d:Leld;

    .line 41
    iget-object v0, v0, Leld;->d:Lekr;

    .line 42
    invoke-interface {v0}, Lekr;->a()V

    .line 58
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 29
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 45
    check-cast p1, Lekz;

    invoke-direct {p0, v2, v3, p1, p2}, Lelj;->a(JLekz;Landroid/database/Cursor;)V

    .line 46
    iget-object v0, p0, Lelj;->a:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->vp:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    new-instance v0, Leky;

    invoke-direct {v0, p2, v2, v3}, Leky;-><init>(Landroid/database/Cursor;J)V

    .line 48
    iget-object v2, p0, Lelj;->d:Leld;

    .line 49
    iget-object v2, v2, Leld;->e:Lftu;

    .line 50
    if-eqz v2, :cond_3

    .line 51
    iget-object v1, p0, Lelj;->d:Leld;

    .line 52
    iget-object v1, v1, Leld;->e:Lftu;

    .line 53
    invoke-virtual {v1, v0}, Lftu;->a(Landroid/database/Cursor;)V

    .line 54
    iget-object v0, p0, Lelj;->d:Leld;

    .line 55
    iget-object v0, v0, Leld;->d:Lekr;

    .line 56
    invoke-interface {v0}, Lekr;->a()V

    goto :goto_1

    .line 57
    :cond_3
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoadFinished event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 7
    iget v0, p0, Lelj;->b:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lelj;->b:I

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not match saved id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqew;->b(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lelj;->a:Landroid/content/Context;

    iget v2, p0, Lelj;->c:I

    invoke-static {v0, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, p0, Lelj;->d:Leld;

    .line 11
    iget-object v3, v3, Leld;->f:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    sget-object v3, Leld;->b:Ljava/util/regex/Pattern;

    .line 14
    iget-object v4, p0, Lelj;->d:Leld;

    .line 15
    iget-object v4, v4, Leld;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 17
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 7
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lelj;->d:Leld;

    .line 22
    iget-object v1, v1, Leld;->k:Ldzi;

    .line 23
    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Ldzi;->b(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lelj;->d:Leld;

    .line 25
    iget-object v1, v1, Leld;->k:Ldzi;

    .line 26
    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Ldzi;->a(Ljava/lang/String;)V

    .line 27
    new-instance v1, Lekz;

    iget-object v3, p0, Lelj;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v0, v2}, Lekz;-><init>(Landroid/content/Context;Lblx;Ljava/util/List;)V

    return-object v1
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lelj;->a(Liu;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1}, Liu;->p()I

    move-result v2

    .line 82
    iget v0, p0, Lelj;->b:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lelj;->b:I

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not match saved id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqew;->b(ZLjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lelj;->d:Leld;

    .line 84
    iget-object v0, v0, Leld;->e:Lftu;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lelj;->d:Leld;

    .line 87
    iget-object v0, v0, Leld;->e:Lftu;

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lftu;->a(Landroid/database/Cursor;)V

    .line 89
    iget-object v0, p0, Lelj;->d:Leld;

    .line 90
    iget-object v0, v0, Leld;->d:Lekr;

    .line 91
    invoke-interface {v0}, Lekr;->a()V

    .line 93
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 82
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoaderReset event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
