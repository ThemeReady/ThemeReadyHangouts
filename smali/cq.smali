.class public final Lcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/transition/Transition;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcu;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Landroid/transition/Transition;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Lcu;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcq;->a:Landroid/view/View;

    iput-object p2, p0, Lcq;->b:Landroid/transition/Transition;

    iput-object p3, p0, Lcq;->c:Landroid/view/View;

    iput-object p4, p0, Lcq;->d:Lcu;

    iput-object p5, p0, Lcq;->e:Ljava/util/Map;

    iput-object p6, p0, Lcq;->f:Ljava/util/Map;

    iput-object p7, p0, Lcq;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lcq;->h:Landroid/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 162
    iget-object v0, p0, Lcq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 163
    iget-object v0, p0, Lcq;->b:Landroid/transition/Transition;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcq;->b:Landroid/transition/Transition;

    iget-object v1, p0, Lcq;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 166
    :cond_0
    iget-object v0, p0, Lcq;->d:Lcu;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcq;->d:Lcu;

    invoke-virtual {v0}, Lcu;->a()Landroid/view/View;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    iget-object v0, p0, Lcq;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcq;->f:Ljava/util/Map;

    invoke-static {v0, v2}, Lacn;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcq;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 172
    iget-object v0, p0, Lcq;->e:Ljava/util/Map;

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    iget-object v4, p0, Lcq;->f:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 176
    if-eqz v1, :cond_1

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcq;->b:Landroid/transition/Transition;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcq;->g:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lacn;->b(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcq;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcq;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 185
    iget-object v0, p0, Lcq;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcq;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcq;->b:Landroid/transition/Transition;

    iget-object v1, p0, Lcq;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lacn;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lcq;->h:Landroid/transition/Transition;

    iget-object v1, p0, Lcq;->b:Landroid/transition/Transition;

    iget-object v2, p0, Lcq;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v5}, Lacn;->b(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 192
    return v5
.end method
