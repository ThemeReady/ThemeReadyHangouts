.class public final Litt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lius;

.field public final b:Litv;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Litw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/view/ViewGroup;

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lius;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Litv;

    invoke-direct {v0, p0}, Litv;-><init>(Litt;)V

    iput-object v0, p0, Litt;->b:Litv;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Litt;->c:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Litt;->d:Ljava/util/List;

    .line 64
    const/4 v0, 0x3

    iput v0, p0, Litt;->i:I

    .line 65
    iput v1, p0, Litt;->j:I

    .line 66
    iput v1, p0, Litt;->k:I

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Litt;->l:Landroid/graphics/Rect;

    .line 70
    iput-object p1, p0, Litt;->a:Lius;

    .line 71
    iget-object v0, p0, Litt;->b:Litv;

    invoke-interface {p1, v0}, Lius;->a(Liuu;)V

    .line 72
    return-void
.end method

.method private a(Litw;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Litt;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p1, Litw;->f:Litu;

    invoke-virtual {v0}, Litu;->a()V

    .line 261
    iget-object v0, p0, Litt;->h:Landroid/view/ViewGroup;

    iget-object v1, p1, Litw;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262
    iget-object v0, p1, Litw;->b:Landroid/view/ViewGroup;

    iget-object v1, p1, Litw;->d:Landroid/view/View;

    iget v2, p1, Litw;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 263
    iget-object v0, p1, Litw;->d:Landroid/view/View;

    iget-object v1, p0, Litt;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p1, Litw;->e:Lium;

    iget v1, p0, Litt;->j:I

    invoke-virtual {v0, v1}, Lium;->a(I)V

    .line 268
    :goto_0
    iget-object v0, p1, Litw;->e:Lium;

    invoke-virtual {v0}, Lium;->b()V

    .line 270
    :cond_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p1, Litw;->e:Lium;

    iget v1, p0, Litt;->k:I

    invoke-virtual {v0, v1}, Lium;->a(I)V

    goto :goto_0
.end method

.method private b(Litw;)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Litt;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p1, Litw;->b:Landroid/view/ViewGroup;

    iget-object v1, p1, Litw;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 290
    iget-object v0, p0, Litt;->h:Landroid/view/ViewGroup;

    iget-object v1, p1, Litw;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    iget-object v0, p1, Litw;->e:Lium;

    iget v1, p0, Litt;->i:I

    invoke-virtual {v0, v1}, Lium;->a(I)V

    .line 292
    iget-object v0, p1, Litw;->e:Lium;

    invoke-virtual {v0}, Lium;->b()V

    .line 293
    iget-object v0, p1, Litw;->f:Litu;

    iget-object v1, p1, Litw;->a:Ljava/lang/String;

    iget-object v2, p0, Litt;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Litu;->a(Z)V

    .line 295
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Litt;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Litt;->c:Ljava/util/Map;

    iget-object v1, p0, Litt;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    .line 251
    const/4 v1, 0x0

    iput-object v1, p0, Litt;->e:Ljava/lang/String;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0, v0}, Litt;->a(Litw;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    if-nez p1, :cond_1

    .line 299
    const/4 p1, 0x0

    .line 306
    :cond_0
    :goto_0
    return-object p1

    .line 301
    :cond_1
    iget-object v0, p0, Litt;->a:Lius;

    invoke-interface {v0}, Lius;->p()Liuv;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Liuv;->b()Liuy;

    move-result-object v1

    if-nez v1, :cond_2

    .line 304
    const-string v0, "localParticipant"

    .line 306
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "localParticipant"

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {v0}, Liuv;->b()Liuy;

    move-result-object v0

    invoke-virtual {v0}, Liuy;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Litt;->a:Lius;

    iget-object v1, p0, Litt;->b:Litv;

    invoke-interface {v0, v1}, Lius;->b(Liuu;)V

    .line 76
    invoke-direct {p0}, Litt;->c()V

    .line 77
    iget-object v0, p0, Litt;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    .line 78
    iget-object v0, v0, Litw;->e:Lium;

    invoke-virtual {v0}, Lium;->a()V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Litt;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x4

    iput v0, p0, Litt;->k:I

    .line 96
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Litt;->c:Ljava/util/Map;

    iget-object v1, p0, Litt;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0, v0}, Litt;->a(Litw;)V

    .line 129
    :cond_0
    iput-object p1, p0, Litt;->h:Landroid/view/ViewGroup;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p0, v0}, Litt;->b(Litw;)V

    .line 135
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0, p1}, Litt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v0, p0, Litt;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Litt;->c()V

    .line 190
    :cond_0
    iget-object v0, p0, Litt;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    .line 191
    if-eqz v0, :cond_1

    .line 192
    iget-object v0, v0, Litw;->e:Lium;

    invoke-virtual {v0}, Lium;->a()V

    .line 194
    :cond_1
    iget-object v0, p0, Litt;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Litt;->b(Ljava/lang/String;)V

    .line 197
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;ILitu;)V
    .locals 4

    .prologue
    .line 149
    invoke-direct {p0, p1}, Litt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v0, p0, Litt;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "View already registered for participant %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Liss;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :goto_0
    return-void

    .line 155
    :cond_0
    new-instance v2, Litw;

    invoke-direct {v2}, Litw;-><init>()V

    .line 156
    iput-object v1, v2, Litw;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Litw;->b:Landroid/view/ViewGroup;

    .line 158
    iget-object v0, v2, Litw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Litw;->c:I

    .line 159
    iput-object p2, v2, Litw;->d:Landroid/view/View;

    .line 160
    iput-object p4, v2, Litw;->f:Litu;

    .line 163
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 164
    check-cast p2, Landroid/view/TextureView;

    .line 168
    :goto_1
    new-instance v0, Lium;

    iget-object v3, p0, Litt;->a:Lius;

    invoke-direct {v0, v3, p2, v1}, Lium;-><init>(Lius;Landroid/view/TextureView;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p4, v0}, Litu;->a(Lium;)V

    .line 171
    iput-object v0, v2, Litw;->e:Lium;

    .line 172
    iget-object v0, p0, Litt;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Litt;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    invoke-direct {p0, v2}, Litt;->b(Litw;)V

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    move-object p2, v0

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Litt;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 176
    invoke-virtual {p0, v1}, Litt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p0}, Litt;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Litt;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    iget-object v3, p0, Litt;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litw;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    iget-object v0, v0, Litw;->d:Landroid/view/View;

    iget-object v3, p0, Litt;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, v1, Litw;->e:Lium;

    iget v1, p0, Litt;->j:I

    invoke-virtual {v0, v1}, Lium;->a(I)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, v1, Litw;->e:Lium;

    iget v1, p0, Litt;->k:I

    invoke-virtual {v0, v1}, Lium;->a(I)V

    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0, p1}, Litt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iput-object v0, p0, Litt;->g:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Litt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Litt;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Litt;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Litt;->c(Ljava/lang/String;)V

    .line 211
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Litt;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    if-eqz p1, :cond_0

    iget-object v0, p0, Litt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-direct {p0}, Litt;->c()V

    .line 278
    iput-object p1, p0, Litt;->e:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Litt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0, v0}, Litt;->b(Litw;)V

    goto :goto_0
.end method
