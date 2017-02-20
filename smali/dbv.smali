.class public abstract Ldbv;
.super Ldfr;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lfwr;


# static fields
.field public static final a:Z


# instance fields
.field public b:Lgyj;

.field public c:Lfwn;

.field public d:Lhws;

.field public e:Laen;

.field public f:Landroid/view/View;

.field public g:Ljdr;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/ListView;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Ldbv;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldfr;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbv;->h:Z

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 336
    iget-object v3, p0, Ldbv;->j:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Ldbv;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    return-void

    :cond_0
    move v0, v2

    .line 336
    goto :goto_0

    :cond_1
    move v2, v1

    .line 337
    goto :goto_1
.end method

.method private t()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldbv;->d:Lhws;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbv;->d:Lhws;

    invoke-virtual {v0}, Lgyy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Ldbv;->d:Lhws;

    invoke-virtual {v0}, Lgyy;->b()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Ldbv;->d:Lhws;

    .line 247
    :cond_0
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    .line 319
    new-instance v0, Laen;

    invoke-virtual {p0}, Ldbv;->getActivity()Lbo;

    move-result-object v1

    invoke-virtual {p0}, Ldbv;->r()Lbju;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laen;-><init>(Landroid/content/Context;Lbju;)V

    iput-object v0, p0, Ldbv;->e:Laen;

    .line 320
    invoke-virtual {p0}, Ldbv;->a()[Laeo;

    move-result-object v1

    .line 321
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 322
    iget-object v4, p0, Ldbv;->e:Laen;

    invoke-virtual {v4, v3}, Laen;->a(Laeo;)V

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Ldbv;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Ldbv;->j:Landroid/widget/ListView;

    iget-object v1, p0, Ldbv;->e:Laen;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 331
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(ILddj;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Ldbv;->e:Laen;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ldbv;->e:Laen;

    .line 344
    invoke-virtual {v0, p1}, Laen;->a(I)Laeo;

    move-result-object v0

    check-cast v0, Laeo;

    .line 345
    iget-object v1, p0, Ldbv;->e:Laen;

    invoke-virtual {v1, p1, p2}, Laen;->a(ILandroid/database/Cursor;)V

    .line 346
    iget-object v1, p0, Ldbv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laeo;->a(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Ldbv;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Ldbv;->e:Laen;

    invoke-virtual {v0}, Laen;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldbv;->a(Z)V

    .line 352
    :cond_0
    return-void

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldbz;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Ldbv;->j:Landroid/widget/ListView;

    new-instance v1, Ldby;

    invoke-direct {v1, p1}, Ldby;-><init>(Ldbz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 301
    return-void
.end method

.method public a(Lfwn;Lhws;Lhwx;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ldbv;->c:Lfwn;

    if-ne p1, v0, :cond_0

    .line 308
    invoke-direct {p0}, Ldbv;->t()V

    .line 309
    iput-object p2, p0, Ldbv;->d:Lhws;

    .line 312
    iget-object v0, p0, Ldbv;->e:Laen;

    if-nez v0, :cond_0

    .line 313
    invoke-direct {p0}, Ldbv;->u()V

    .line 316
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x46

    .line 201
    invoke-static {}, Lijd;->a()V

    .line 202
    iget-object v0, p0, Ldbv;->e:Laen;

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 205
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 208
    :cond_0
    iget-object v0, p0, Ldbv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldbv;->i:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Ldbv;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldbv;->b(Ljava/lang/CharSequence;)V

    .line 215
    :cond_1
    return-void

    .line 211
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a()[Laeo;
.end method

.method protected b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldbv;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 226
    invoke-virtual {p0}, Ldbv;->c()V

    .line 227
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Ldbv;->c:Lfwn;

    .line 232
    iget-object v0, p0, Ldbv;->b:Lgyj;

    invoke-virtual {v0}, Lgyj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldbv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lfwn;

    iget-object v1, p0, Ldbv;->b:Lgyj;

    invoke-virtual {p0}, Ldbv;->r()Lbju;

    move-result-object v2

    iget-object v3, p0, Ldbv;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lfwn;-><init>(Lgyj;Lbju;Lfwr;Ljava/lang/String;)V

    iput-object v0, p0, Ldbv;->c:Lfwn;

    .line 234
    iget-object v0, p0, Ldbv;->c:Lfwn;

    invoke-virtual {v0}, Lfwn;->a()V

    .line 236
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldbv;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 87
    invoke-super {p0, p1}, Ldfr;->onAttach(Landroid/app/Activity;)V

    .line 89
    new-instance v0, Lgyk;

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgyk;-><init>(Landroid/content/Context;)V

    .line 91
    sget-object v1, Lhsy;->c:Lgxz;

    new-instance v2, Lhtb;

    invoke-direct {v2}, Lhtb;-><init>()V

    const/16 v3, 0x75

    .line 93
    invoke-virtual {v2, v3}, Lhtb;->a(I)Lhtb;

    move-result-object v2

    invoke-virtual {v2}, Lhtb;->a()Lhta;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lgyk;->a(Lgxz;Lgyc;)Lgyk;

    .line 95
    new-instance v1, Ldbw;

    invoke-direct {v1, p0}, Ldbw;-><init>(Ldbv;)V

    invoke-virtual {v0, v1}, Lgyk;->a(Lgyl;)Lgyk;

    .line 135
    new-instance v1, Ldbx;

    invoke-direct {v1}, Ldbx;-><init>()V

    invoke-virtual {v0, v1}, Lgyk;->a(Lgym;)Lgyk;

    .line 143
    invoke-virtual {v0}, Lgyk;->b()Lgyj;

    move-result-object v0

    iput-object v0, p0, Ldbv;->b:Lgyj;

    .line 145
    iget-object v0, p0, Ldbv;->b:Lgyj;

    invoke-virtual {v0}, Lgyj;->b()V

    .line 146
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Ldfr;->onAttachBinder(Landroid/os/Bundle;)V

    .line 151
    iget-object v0, p0, Ldbv;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Ldbv;->g:Ljdr;

    .line 152
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1, p2, p3, p4}, Ldfr;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 161
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldbv;->j:Landroid/widget/ListView;

    .line 162
    iget-object v0, p0, Ldbv;->j:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 163
    sget v0, Lhab;->dt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbv;->f:Landroid/view/View;

    .line 165
    iget-object v0, p0, Ldbv;->e:Laen;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ldbv;->j:Landroid/widget/ListView;

    iget-object v2, p0, Ldbv;->e:Laen;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    iget-object v0, p0, Ldbv;->e:Laen;

    invoke-virtual {v0}, Laen;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldbv;->a(Z)V

    .line 170
    :cond_0
    iget-boolean v0, p0, Ldbv;->k:Z

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Ldbv;->s()V

    .line 174
    :cond_1
    return-object v1

    .line 167
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-super {p0}, Ldfr;->onDestroy()V

    .line 180
    invoke-direct {p0}, Ldbv;->t()V

    .line 181
    iput-object v0, p0, Ldbv;->c:Lfwn;

    .line 184
    iput-object v0, p0, Ldbv;->e:Laen;

    .line 185
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Ldfr;->onDetach()V

    .line 190
    iget-object v0, p0, Ldbv;->b:Lgyj;

    invoke-virtual {v0}, Lgyj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbv;->b:Lgyj;

    invoke-virtual {v0}, Lgyj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    iget-object v0, p0, Ldbv;->b:Lgyj;

    invoke-virtual {v0}, Lgyj;->d()V

    .line 193
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 356
    packed-switch p2, :pswitch_data_0

    .line 366
    :goto_0
    return-void

    .line 360
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 361
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 274
    iget-object v1, p0, Ldbv;->e:Laen;

    if-eqz v1, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    .line 278
    :cond_0
    invoke-direct {p0}, Ldbv;->u()V

    .line 280
    invoke-virtual {p0}, Ldbv;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {p0}, Ldbv;->c()V

    .line 283
    :cond_1
    iput-boolean v0, p0, Ldbv;->h:Z

    goto :goto_0
.end method

.method protected r()Lbju;
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Ldbv;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldbv;->g:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Ldbv;->j:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbv;->k:Z

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbv;->k:Z

    .line 379
    iget-object v0, p0, Ldbv;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    goto :goto_0
.end method
