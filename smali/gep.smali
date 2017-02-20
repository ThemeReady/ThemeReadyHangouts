.class public Lgep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeu;
.implements Lkew;


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lgen;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgev;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgen;

.field public d:Ljava/lang/Runnable;

.field public e:Z

.field public f:Landroid/app/Activity;

.field public g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public final h:Lbj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkea;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgep;->a:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgep;->b:Ljava/util/List;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lgep;->h:Lbj;

    .line 100
    iput-object p1, p0, Lgep;->f:Landroid/app/Activity;

    .line 101
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 102
    return-void
.end method

.method public constructor <init>(Lbj;Lkea;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgep;->a:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgep;->b:Ljava/util/List;

    .line 94
    iput-object p1, p0, Lgep;->h:Lbj;

    .line 95
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lgep;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 128
    new-instance v0, Lgeq;

    invoke-direct {v0, p0}, Lgeq;-><init>(Lgep;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method public a(Lgen;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lgep;->c:Lgen;

    invoke-virtual {p1, v0}, Lgen;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lgep;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {p1}, Lgen;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lgep;->d:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lgen;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lgep;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lgep;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    invoke-virtual {p0}, Lgep;->b()V

    goto :goto_0
.end method

.method public a(Lgen;Lgen;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p1, p2}, Lgen;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lgep;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lgep;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lgep;->a:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lgep;->c:Lgen;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgep;->c:Lgen;

    invoke-virtual {v0, p1}, Lgen;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lgep;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 192
    invoke-virtual {p1}, Lgen;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lgen;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lgep;->a(Lgen;Z)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0, p2}, Lgep;->a(Lgen;)V

    goto :goto_0
.end method

.method public a(Lgen;Z)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 256
    invoke-virtual {p1}, Lgen;->d()Lgeu;

    move-result-object v0

    .line 257
    new-instance v1, Lges;

    invoke-direct {v1, p0, p1, v0}, Lges;-><init>(Lgep;Lgen;Lgeu;)V

    .line 273
    if-eqz p2, :cond_1

    .line 274
    new-instance v0, Lgew;

    iget-object v1, p0, Lgep;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v2, p0, Lgep;->c:Lgen;

    invoke-direct {v0, v1, v2, p1}, Lgew;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lgen;Lgen;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 289
    :goto_0
    iput-object p1, p0, Lgep;->c:Lgen;

    .line 290
    new-instance v0, Lget;

    invoke-direct {v0, p0, p1}, Lget;-><init>(Lgep;Lgen;)V

    iput-object v0, p0, Lgep;->d:Ljava/lang/Runnable;

    .line 297
    invoke-virtual {p1}, Lgen;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lgep;->d:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lgen;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 302
    :cond_0
    iget-object v0, p0, Lgep;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0, v5, v5}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->measure(II)V

    .line 303
    iget-object v0, p0, Lgep;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgev;

    .line 304
    iget-object v2, p0, Lgep;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-interface {v0, v2}, Lgev;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {p1}, Lgen;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    iget-object v2, p0, Lgep;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 1316
    iget-object v0, p0, Lgep;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    sget v3, Lhab;->df:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1318
    invoke-virtual {p1}, Lgen;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgen;->b()Ljava/lang/String;

    move-result-object v4

    .line 1317
    invoke-static {v3, v4, v0}, Lacn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lgen;->c()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lgep;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p1}, Lgen;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgen;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 306
    :cond_3
    return-void
.end method

.method public a(Lgev;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lgep;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-boolean v0, p0, Lgep;->e:Z

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lgep;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-interface {p1, v0}, Lgev;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lgep;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-interface {p1}, Lgev;->d()V

    goto :goto_0
.end method

.method public b(Lkat;)Lgep;
    .locals 1

    .prologue
    .line 105
    const-class v0, Lgep;

    invoke-virtual {p1, v0, p0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 106
    return-object p0
.end method

.method b()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lgep;->c:Lgen;

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lgep;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgen;

    .line 233
    if-eqz v0, :cond_2

    .line 234
    iget-object v1, p0, Lgep;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v1, :cond_1

    .line 235
    iget-object v1, p0, Lgep;->f:Landroid/app/Activity;

    sget v2, Lhab;->fd:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 236
    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 239
    :cond_0
    iget-object v1, p0, Lgep;->f:Landroid/app/Activity;

    sget v2, Lhab;->fc:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p0, v1}, Lgep;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 242
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgep;->a(Lgen;Z)V

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgep;->e:Z

    .line 244
    iget-object v0, p0, Lgep;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a()V

    .line 247
    :cond_2
    return-void
.end method

.method public b(Lgen;)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lgep;->c:Lgen;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgep;->c:Lgen;

    invoke-virtual {v0, p1}, Lgen;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lgep;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 203
    invoke-virtual {p1}, Lgen;->d()Lgeu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Lgen;->d()Lgeu;

    move-result-object v0

    invoke-interface {v0}, Lgeu;->a()V

    .line 206
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgep;->c:Lgen;

    .line 207
    new-instance v0, Lger;

    invoke-direct {v0, p0}, Lger;-><init>(Lgep;)V

    const-wide/16 v2, 0x15e

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 215
    iget-object v0, p0, Lgep;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lgep;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgev;

    .line 217
    invoke-interface {v0}, Lgev;->d()V

    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgep;->e:Z

    .line 224
    :cond_2
    :goto_1
    return-void

    .line 222
    :cond_3
    iget-object v0, p0, Lgep;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Lgev;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lgep;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lgep;->f:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lgep;->h:Lbj;

    invoke-virtual {v0}, Lbj;->getActivity()Lbo;

    move-result-object v0

    iput-object v0, p0, Lgep;->f:Landroid/app/Activity;

    .line 117
    :cond_0
    invoke-virtual {p0}, Lgep;->b()V

    .line 118
    return-void
.end method
