.class public Lgfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfl;
.implements Lkfn;


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lgfb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgfj;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgfb;

.field public d:Ljava/lang/Runnable;

.field public e:Z

.field public f:Landroid/app/Activity;

.field public g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public final h:Lbe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lker;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgfd;->a:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfd;->b:Ljava/util/List;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lgfd;->h:Lbe;

    .line 100
    iput-object p1, p0, Lgfd;->f:Landroid/app/Activity;

    .line 101
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 102
    return-void
.end method

.method public constructor <init>(Lbe;Lker;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgfd;->a:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfd;->b:Ljava/util/List;

    .line 94
    iput-object p1, p0, Lgfd;->h:Lbe;

    .line 95
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lgfd;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 128
    new-instance v0, Lgfe;

    invoke-direct {v0, p0}, Lgfe;-><init>(Lgfd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method public a(Lgfb;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lgfd;->c:Lgfb;

    invoke-virtual {p1, v0}, Lgfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lgfd;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {p1}, Lgfb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lgfd;->d:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lgfb;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lgfd;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lgfd;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    invoke-virtual {p0}, Lgfd;->d()V

    goto :goto_0
.end method

.method public a(Lgfb;Lgfb;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p1, p2}, Lgfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lgfd;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lgfd;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lgfd;->a:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lgfd;->c:Lgfb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgfd;->c:Lgfb;

    invoke-virtual {v0, p1}, Lgfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lgfd;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 192
    invoke-virtual {p1}, Lgfb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lgfb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lgfd;->a(Lgfb;Z)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0, p2}, Lgfd;->a(Lgfb;)V

    goto :goto_0
.end method

.method public a(Lgfb;Z)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 264
    invoke-virtual {p1}, Lgfb;->d()Lgfi;

    move-result-object v0

    .line 265
    new-instance v1, Lgfg;

    invoke-direct {v1, p0, p1, v0}, Lgfg;-><init>(Lgfd;Lgfb;Lgfi;)V

    .line 281
    if-eqz p2, :cond_1

    .line 282
    new-instance v0, Lgfk;

    iget-object v1, p0, Lgfd;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v2, p0, Lgfd;->c:Lgfb;

    invoke-direct {v0, v1, v2, p1}, Lgfk;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lgfb;Lgfb;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 293
    :goto_0
    iput-object p1, p0, Lgfd;->c:Lgfb;

    .line 298
    new-instance v0, Lgfh;

    invoke-direct {v0, p0, p1}, Lgfh;-><init>(Lgfd;Lgfb;)V

    iput-object v0, p0, Lgfd;->d:Ljava/lang/Runnable;

    .line 305
    invoke-virtual {p1}, Lgfb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lgfd;->d:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lgfb;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 310
    :cond_0
    iget-object v0, p0, Lgfd;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0, v5, v5}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->measure(II)V

    .line 311
    iget-object v0, p0, Lgfd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfj;

    .line 312
    iget-object v2, p0, Lgfd;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-interface {v0, v2}, Lgfj;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {p1}, Lgfb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 286
    iget-object v2, p0, Lgfd;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 1324
    iget-object v0, p0, Lgfd;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    sget v3, Lgzh;->dl:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1326
    invoke-virtual {p1}, Lgfb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgfb;->b()Ljava/lang/String;

    move-result-object v4

    .line 1325
    invoke-static {v3, v4, v0}, Lsb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lgfb;->c()Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lgfd;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p1}, Lgfb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgfb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 314
    :cond_3
    return-void
.end method

.method public a(Lgfj;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lgfd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-boolean v0, p0, Lgfd;->e:Z

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lgfd;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-interface {p1, v0}, Lgfj;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lgfd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-interface {p1}, Lgfj;->d()V

    goto :goto_0
.end method

.method public b()Lcom/google/android/libraries/quantum/snackbar/Snackbar;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lgfd;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    return-object v0
.end method

.method public b(Lkbk;)Lgfd;
    .locals 1

    .prologue
    .line 105
    const-class v0, Lgfd;

    invoke-virtual {p1, v0, p0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 106
    return-object p0
.end method

.method public b(Lgfb;)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lgfd;->c:Lgfb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgfd;->c:Lgfb;

    invoke-virtual {v0, p1}, Lgfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lgfd;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 203
    invoke-virtual {p1}, Lgfb;->d()Lgfi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Lgfb;->d()Lgfi;

    move-result-object v0

    invoke-interface {v0}, Lgfi;->a()V

    .line 206
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgfd;->c:Lgfb;

    .line 207
    new-instance v0, Lgff;

    invoke-direct {v0, p0}, Lgff;-><init>(Lgfd;)V

    const-wide/16 v2, 0x15e

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 215
    iget-object v0, p0, Lgfd;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lgfd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfj;

    .line 217
    invoke-interface {v0}, Lgfj;->d()V

    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfd;->e:Z

    .line 224
    :cond_2
    :goto_1
    return-void

    .line 222
    :cond_3
    iget-object v0, p0, Lgfd;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Lgfj;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lgfd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lgfd;->e:Z

    return v0
.end method

.method d()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lgfd;->c:Lgfb;

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lgfd;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfb;

    .line 241
    if-eqz v0, :cond_2

    .line 242
    iget-object v1, p0, Lgfd;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v1, :cond_1

    .line 243
    iget-object v1, p0, Lgfd;->f:Landroid/app/Activity;

    sget v2, Lgzh;->fh:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 244
    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 247
    :cond_0
    iget-object v1, p0, Lgfd;->f:Landroid/app/Activity;

    sget v2, Lgzh;->fg:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p0, v1}, Lgfd;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 250
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgfd;->a(Lgfb;Z)V

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfd;->e:Z

    .line 252
    iget-object v0, p0, Lgfd;->g:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a()V

    .line 255
    :cond_2
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lgfd;->f:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lgfd;->h:Lbe;

    invoke-virtual {v0}, Lbe;->getActivity()Lbm;

    move-result-object v0

    iput-object v0, p0, Lgfd;->f:Landroid/app/Activity;

    .line 117
    :cond_0
    invoke-virtual {p0}, Lgfd;->d()V

    .line 118
    return-void
.end method
