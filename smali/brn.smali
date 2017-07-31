.class final Lbrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lblp;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbrk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lblq;


# direct methods
.method constructor <init>(Lblp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbrn;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lbro;

    invoke-direct {v0, p0}, Lbro;-><init>(Lbrn;)V

    iput-object v0, p0, Lbrn;->c:Lblq;

    .line 4
    iput-object p1, p0, Lbrn;->a:Lblp;

    .line 5
    iget-object v0, p0, Lbrn;->c:Lblq;

    invoke-virtual {p1, v0}, Lblp;->a(Lblq;)V

    .line 6
    invoke-virtual {p0}, Lbrn;->a()V

    .line 7
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbrk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbrn;->b:Ljava/util/List;

    .line 28
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v2, "\\s++"

    const-string v4, " "

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v0, p0, Lbrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrk;

    .line 17
    invoke-virtual {v0}, Lbrk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lbrk;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v0}, Lbrk;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    :cond_3
    const/4 v2, 0x1

    .line 25
    :goto_2
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v3

    .line 24
    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 28
    goto/16 :goto_0
.end method

.method a()V
    .locals 8

    .prologue
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v0, p0, Lbrn;->a:Lblp;

    invoke-virtual {v0}, Lblp;->c()Ljava/util/Collection;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lejo;

    .line 32
    iget-object v0, v5, Lejo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lbrk;

    .line 34
    invoke-virtual {v5}, Lejo;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lejo;->f:Ljava/lang/String;

    iget-object v3, v5, Lejo;->e:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, v5, Lejo;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbrk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lbrk;->f:Lmwk;

    .line 39
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    iput-object v6, p0, Lbrn;->b:Ljava/util/List;

    .line 41
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lbrn;->a:Lblp;

    iget-object v1, p0, Lbrn;->c:Lblq;

    invoke-virtual {v0, v1}, Lblp;->b(Lblq;)V

    .line 43
    return-void
.end method
