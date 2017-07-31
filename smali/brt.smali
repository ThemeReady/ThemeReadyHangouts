.class final Lbrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Lbrn;

.field public final b:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya",
            "<",
            "Lbrk;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbzl;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbru;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbrn;Lya;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrn;",
            "Lya",
            "<",
            "Lbrk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrt;->c:Z

    .line 3
    iput v1, p0, Lbrt;->d:I

    .line 4
    iput v1, p0, Lbrt;->e:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrt;->f:Ljava/util/List;

    .line 6
    iput v1, p0, Lbrt;->g:I

    .line 7
    iput v1, p0, Lbrt;->h:I

    .line 8
    iput v1, p0, Lbrt;->i:I

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbrt;->j:Ljava/util/Set;

    .line 10
    iput-object p1, p0, Lbrt;->a:Lbrn;

    .line 11
    iput-object p2, p0, Lbrt;->b:Lya;

    .line 12
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lbrt;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbru;

    .line 112
    invoke-virtual {v0, p1}, Lbru;->a(Z)V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lbru;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lbrt;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lbrt;->c:Z

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 91
    iget-object v0, p0, Lbrt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lbrt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzl;

    .line 93
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lbrt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget v0, p0, Lbrt;->g:I

    iget v1, p0, Lbrt;->h:I

    iget v2, p0, Lbrt;->i:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lbrt;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 97
    iput v3, p0, Lbrt;->g:I

    .line 98
    iput v3, p0, Lbrt;->h:I

    .line 99
    iput v3, p0, Lbrt;->i:I

    .line 100
    :cond_1
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lbrt;->d:I

    return v0
.end method

.method b(Lbru;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbrt;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 16
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    check-cast p1, Landroid/text/Spanned;

    .line 19
    if-eqz p3, :cond_2

    .line 20
    add-int v0, p2, p3

    const-class v1, Lbzl;

    .line 21
    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzl;

    .line 22
    iget-object v1, p0, Lbrt;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 24
    :cond_2
    const-class v0, Lbzl;

    invoke-interface {p1, p2, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzl;

    .line 25
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 26
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 27
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 28
    if-le p2, v4, :cond_3

    if-ge p2, v5, :cond_3

    .line 29
    iget-object v4, p0, Lbrt;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method c()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lbrt;->e:I

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 101
    iput-boolean v1, p0, Lbrt;->c:Z

    .line 102
    iput v0, p0, Lbrt;->d:I

    .line 103
    iput v0, p0, Lbrt;->e:I

    .line 104
    iget-object v0, p0, Lbrt;->b:Lya;

    invoke-virtual {v0}, Lya;->d()V

    .line 105
    invoke-direct {p0, v1}, Lbrt;->a(Z)V

    .line 106
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 32
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lbrt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iput p2, p0, Lbrt;->g:I

    .line 36
    iput p3, p0, Lbrt;->h:I

    .line 37
    iput p4, p0, Lbrt;->i:I

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lbrt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    add-int v0, p2, p3

    iget v1, p0, Lbrt;->d:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lbrt;->e:I

    if-le p2, v0, :cond_3

    .line 41
    :cond_2
    invoke-virtual {p0}, Lbrt;->d()V

    :cond_3
    move-object v0, p1

    .line 42
    check-cast v0, Landroid/text/Spanned;

    .line 44
    add-int v1, p2, p4

    const-class v2, Lbzl;

    .line 45
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbzl;

    .line 46
    array-length v2, v1

    if-lez v2, :cond_d

    .line 47
    array-length v6, v1

    move v4, v3

    move v2, v3

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v5, v1, v4

    .line 48
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 49
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_1

    :cond_4
    move v0, v2

    .line 50
    :goto_2
    const/16 v1, 0xa

    add-int v2, p2, p4

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 52
    const/16 v1, 0x40

    add-int v2, p2, p4

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    .line 53
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    if-eq v1, v0, :cond_5

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    :cond_5
    iput v1, p0, Lbrt;->d:I

    .line 55
    add-int v0, p2, p4

    iput v0, p0, Lbrt;->e:I

    .line 56
    iget v0, p0, Lbrt;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbrt;->e:I

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lbrt;->a:Lbrn;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbrn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 58
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 59
    iput-boolean v9, p0, Lbrt;->c:Z

    .line 60
    iget-object v7, p0, Lbrt;->b:Lya;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    move v5, v3

    .line 65
    :goto_3
    invoke-virtual {v7}, Lya;->a()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 66
    sget-object v8, Lbrk;->f:Lmwk;

    .line 67
    invoke-virtual {v7, v5}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrk;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrk;

    invoke-virtual {v8, v0, v1}, Lmwk;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 68
    if-gez v0, :cond_6

    .line 69
    invoke-virtual {v7, v5}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrk;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 71
    :cond_6
    if-lez v0, :cond_7

    .line 72
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 73
    :cond_7
    add-int/lit8 v1, v5, 0x1

    .line 74
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    :goto_4
    invoke-virtual {v7}, Lya;->a()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 77
    invoke-virtual {v7, v5}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrk;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v2

    .line 81
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbrk;

    .line 82
    iget-object v4, p0, Lbrt;->b:Lya;

    invoke-virtual {v4, v1}, Lya;->b(Ljava/lang/Object;)Z

    goto :goto_5

    .line 84
    :cond_a
    iget-object v0, p0, Lbrt;->b:Lya;

    invoke-virtual {v0, v6}, Lya;->a(Ljava/util/Collection;)V

    .line 85
    invoke-direct {p0, v9}, Lbrt;->a(Z)V

    goto/16 :goto_0

    .line 87
    :cond_b
    invoke-virtual {p0}, Lbrt;->d()V

    goto/16 :goto_0

    .line 89
    :cond_c
    invoke-virtual {p0}, Lbrt;->d()V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_2
.end method
