.class final Lbps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Lbpm;

.field public final b:Lvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd",
            "<",
            "Lbpj;",
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
            "Lbxn;",
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
            "Lbpt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbpm;Lvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpm;",
            "Lvd",
            "<",
            "Lbpj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbps;->c:Z

    .line 21
    iput v1, p0, Lbps;->d:I

    .line 22
    iput v1, p0, Lbps;->e:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbps;->f:Ljava/util/List;

    .line 25
    iput v1, p0, Lbps;->g:I

    .line 26
    iput v1, p0, Lbps;->h:I

    .line 27
    iput v1, p0, Lbps;->i:I

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbps;->j:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lbps;->a:Lbpm;

    .line 38
    iput-object p2, p0, Lbps;->b:Lvd;

    .line 39
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lbps;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 212
    invoke-virtual {v0, p1}, Lbpt;->a(Z)V

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lbpt;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lbps;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lbps;->c:Z

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 150
    iget-object v0, p0, Lbps;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lbps;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    .line 152
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lbps;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget v0, p0, Lbps;->g:I

    iget v1, p0, Lbps;->h:I

    iget v2, p0, Lbps;->i:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lbps;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 157
    iput v3, p0, Lbps;->g:I

    .line 158
    iput v3, p0, Lbps;->h:I

    .line 159
    iput v3, p0, Lbps;->i:I

    .line 161
    :cond_1
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lbps;->d:I

    return v0
.end method

.method b(Lbpt;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lbps;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 60
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    check-cast p1, Landroid/text/Spanned;

    .line 65
    if-eqz p3, :cond_2

    .line 66
    add-int v0, p2, p3

    const-class v1, Lbxn;

    .line 67
    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxn;

    .line 68
    iget-object v1, p0, Lbps;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 71
    :cond_2
    const-class v0, Lbxn;

    invoke-interface {p1, p2, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxn;

    .line 72
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 73
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 74
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 75
    if-le p2, v4, :cond_3

    if-ge p2, v5, :cond_3

    .line 76
    iget-object v4, p0, Lbps;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method c()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lbps;->e:I

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 164
    iput-boolean v1, p0, Lbps;->c:Z

    .line 165
    iput v0, p0, Lbps;->d:I

    .line 166
    iput v0, p0, Lbps;->e:I

    .line 167
    iget-object v0, p0, Lbps;->b:Lvd;

    invoke-virtual {v0}, Lvd;->d()V

    .line 169
    invoke-direct {p0, v1}, Lbps;->a(Z)V

    .line 170
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 84
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lbps;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iput p2, p0, Lbps;->g:I

    .line 91
    iput p3, p0, Lbps;->h:I

    .line 92
    iput p4, p0, Lbps;->i:I

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lbps;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    add-int v0, p2, p3

    iget v1, p0, Lbps;->d:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lbps;->e:I

    if-le p2, v0, :cond_3

    .line 99
    :cond_2
    invoke-virtual {p0}, Lbps;->d()V

    :cond_3
    move-object v0, p1

    .line 103
    check-cast v0, Landroid/text/Spanned;

    .line 107
    add-int v1, p2, p4

    const-class v2, Lbxn;

    .line 108
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbxn;

    .line 109
    array-length v2, v1

    if-lez v2, :cond_d

    .line 110
    array-length v6, v1

    move v4, v3

    move v2, v3

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v5, v1, v4

    .line 111
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 110
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_1

    :cond_4
    move v0, v2

    .line 114
    :goto_2
    const/16 v1, 0xa

    add-int v2, p2, p4

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 118
    const/16 v1, 0x40

    add-int v2, p2, p4

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    .line 119
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    if-eq v1, v0, :cond_5

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 123
    :cond_5
    iput v1, p0, Lbps;->d:I

    .line 124
    add-int v0, p2, p4

    iput v0, p0, Lbps;->e:I

    .line 126
    iget v0, p0, Lbps;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbps;->e:I

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lbps;->a:Lbpm;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbpm;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 129
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 130
    iput-boolean v9, p0, Lbps;->c:Z

    .line 131
    iget-object v7, p0, Lbps;->b:Lvd;

    .line 1176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    move v5, v3

    .line 1180
    :goto_3
    invoke-virtual {v7}, Lvd;->a()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 2053
    sget-object v8, Lbpj;->f:Lmya;

    invoke-virtual {v7, v5}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpj;

    invoke-virtual {v8, v0, v1}, Lmya;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1183
    if-gez v0, :cond_6

    .line 1184
    invoke-virtual {v7, v5}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 1186
    :cond_6
    if-lez v0, :cond_7

    .line 1187
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 1189
    :cond_7
    add-int/lit8 v1, v5, 0x1

    .line 1190
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    .line 1192
    goto :goto_3

    .line 1194
    :cond_8
    :goto_4
    invoke-virtual {v7}, Lvd;->a()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 1195
    invoke-virtual {v7, v5}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v2

    .line 133
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbpj;

    .line 134
    iget-object v4, p0, Lbps;->b:Lvd;

    invoke-virtual {v4, v1}, Lvd;->b(Ljava/lang/Object;)Z

    goto :goto_5

    .line 136
    :cond_a
    iget-object v0, p0, Lbps;->b:Lvd;

    invoke-virtual {v0, v6}, Lvd;->a(Ljava/util/Collection;)V

    .line 137
    invoke-direct {p0, v9}, Lbps;->a(Z)V

    goto/16 :goto_0

    .line 140
    :cond_b
    invoke-virtual {p0}, Lbps;->d()V

    goto/16 :goto_0

    .line 144
    :cond_c
    invoke-virtual {p0}, Lbps;->d()V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_2
.end method
