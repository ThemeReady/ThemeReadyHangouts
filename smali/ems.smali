.class public Lems;
.super Ldie;
.source "SourceFile"

# interfaces
.implements Lekr;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public final A:Lenk;

.field public final B:Lenb;

.field public C:Ldzi;

.field public D:Landroid/os/Parcelable;

.field public E:Lene;

.field public final F:Leje;

.field public final G:Lejf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejf",
            "<",
            "Ljava/util/List",
            "<",
            "Lbkr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/Integer;",
            "Lft",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljev;

.field public final g:Ljlz;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Lemg;

.field public j:Z

.field public k:Lblx;

.field public l:Lbdd;

.field public m:Lbyt;

.field public n:Z

.field public final o:Lenf;

.field public final p:Lenj;

.field public final q:Lenh;

.field public final r:Leni;

.field public final s:Lemz;

.field public final t:Lemy;

.field public final u:Landroid/view/View$OnClickListener;

.field public v:Lgtd;

.field public final w:Lenc;

.field public x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lbkr;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 266
    sget v0, Lcq;->ab:I

    sput v0, Lems;->a:I

    .line 267
    sget v0, Lcq;->af:I

    sput v0, Lems;->b:I

    .line 268
    sget v0, Lcq;->ai:I

    sput v0, Lems;->c:I

    .line 269
    sget v0, Lcq;->ah:I

    sput v0, Lems;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldie;-><init>()V

    .line 2
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Lems;->e:Lml;

    .line 3
    new-instance v0, Ljlz;

    iget-object v1, p0, Lems;->lifecycle:Lkev;

    invoke-direct {v0, v1}, Ljlz;-><init>(Lkfc;)V

    iput-object v0, p0, Lems;->g:Ljlz;

    .line 4
    new-instance v0, Lenf;

    .line 5
    invoke-direct {v0, p0}, Lenf;-><init>(Lems;)V

    .line 6
    iput-object v0, p0, Lems;->o:Lenf;

    .line 7
    new-instance v0, Lenj;

    .line 8
    invoke-direct {v0}, Lenj;-><init>()V

    .line 9
    iput-object v0, p0, Lems;->p:Lenj;

    .line 10
    new-instance v0, Lenh;

    .line 11
    invoke-direct {v0, p0}, Lenh;-><init>(Lems;)V

    .line 12
    iput-object v0, p0, Lems;->q:Lenh;

    .line 13
    new-instance v0, Leni;

    .line 14
    invoke-direct {v0, p0}, Leni;-><init>(Lems;)V

    .line 15
    iput-object v0, p0, Lems;->r:Leni;

    .line 16
    new-instance v0, Lemz;

    .line 17
    invoke-direct {v0, p0}, Lemz;-><init>(Lems;)V

    .line 18
    iput-object v0, p0, Lems;->s:Lemz;

    .line 19
    new-instance v0, Lemy;

    .line 20
    invoke-direct {v0, p0}, Lemy;-><init>(Lems;)V

    .line 21
    iput-object v0, p0, Lems;->t:Lemy;

    .line 22
    new-instance v0, Lena;

    .line 23
    invoke-direct {v0, p0}, Lena;-><init>(Lems;)V

    .line 24
    iput-object v0, p0, Lems;->u:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lenc;

    .line 26
    invoke-direct {v0}, Lenc;-><init>()V

    .line 27
    iput-object v0, p0, Lems;->w:Lenc;

    .line 28
    new-instance v0, Lenk;

    .line 29
    invoke-direct {v0, p0}, Lenk;-><init>(Lems;)V

    .line 30
    iput-object v0, p0, Lems;->A:Lenk;

    .line 31
    new-instance v0, Lenb;

    .line 32
    invoke-direct {v0, p0}, Lenb;-><init>(Lems;)V

    .line 33
    iput-object v0, p0, Lems;->B:Lenb;

    .line 34
    new-instance v0, Lgpc;

    iget-object v1, p0, Lems;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Lgpc;-><init>(Ldq;Lkfc;)V

    .line 35
    new-instance v0, Lemt;

    invoke-direct {v0, p0}, Lemt;-><init>(Lems;)V

    iput-object v0, p0, Lems;->F:Leje;

    .line 36
    new-instance v0, Lemu;

    invoke-direct {v0, p0}, Lemu;-><init>(Lems;)V

    iput-object v0, p0, Lems;->G:Lejf;

    return-void
.end method

.method private a(Lbkr;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 231
    iget-object v0, p0, Lems;->context:Lkbz;

    iget-object v1, p0, Lems;->k:Lblx;

    invoke-static {v0, v1, p2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 232
    sget-object v2, Lgtv;->c:Lgtv;

    .line 233
    const-wide/16 v4, 0x0

    move-object v1, p1

    move v7, v6

    invoke-static/range {v1 .. v7}, Lejx;->a(Lbkr;Lgtv;Ljava/lang/String;JII)Ldp;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lems;->getFragmentManager()Lef;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ldp;->a(Lef;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method static synthetic a(Lems;Lbkr;I)V
    .locals 1

    .prologue
    .line 265
    const/16 v0, 0xad0

    invoke-direct {p0, p1, v0}, Lems;->a(Lbkr;I)V

    return-void
.end method

.method private b()Lblx;
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lems;->context:Lkbz;

    iget-object v1, p0, Lems;->f:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lgtt;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 207
    iget-object v2, p0, Lems;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Lage;

    move-result-object v2

    .line 208
    if-nez v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    invoke-virtual {v2}, Lage;->e()I

    move-result v2

    .line 211
    if-eq v2, v0, :cond_0

    .line 213
    iget-object v0, p0, Lems;->i:Lemg;

    invoke-virtual {v0, v2}, Lemg;->g(I)I

    move-result v3

    move v0, v1

    .line 215
    :goto_1
    if-gt v1, v3, :cond_4

    .line 216
    iget-object v4, p0, Lems;->i:Lemg;

    invoke-virtual {v4, v1}, Lemg;->e(I)Lftu;

    move-result-object v4

    .line 217
    iget-object v5, p0, Lems;->i:Lemg;

    invoke-virtual {v5, v4}, Lemg;->b(Lftu;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 222
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {v4}, Lftu;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 223
    :cond_4
    sub-int v0, v2, v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lems;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lems;->b(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method a(Lbku;Lbku;)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lems;->i:Lemg;

    invoke-virtual {v0, p1}, Lemg;->d(Lftw;)V

    .line 238
    iget-object v0, p0, Lems;->i:Lemg;

    invoke-virtual {v0, p2}, Lemg;->f(Lftw;)V

    .line 239
    invoke-virtual {p0}, Lems;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lems;->b(Landroid/view/View;)V

    .line 240
    iget-object v0, p0, Lems;->C:Ldzi;

    iget-object v1, p0, Lems;->f:Ljev;

    .line 241
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    const-string v2, "people_list_gplus_and_domain_contacts_load"

    const/16 v3, 0x3fb

    .line 242
    invoke-interface {v0, v1, v2, v3}, Ldzi;->a(ILjava/lang/String;I)V

    .line 243
    iget-object v0, p0, Lems;->context:Lkbz;

    sget-object v1, Ldvh;->i:Ldvh;

    invoke-virtual {v1}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldvf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public a(Lenl;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lems;->w:Lenc;

    .line 226
    iput-object p1, v0, Lenc;->d:Lenl;

    .line 227
    return-void
.end method

.method public a(Lgtd;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lems;->v:Lgtd;

    .line 229
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 200
    iget-object v0, p0, Lems;->E:Lene;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Overwriting unreported event"

    invoke-static {v0, v3}, Lqew;->b(ZLjava/lang/Object;)V

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "event must be valid."

    invoke-static {v2, v0}, Lqew;->a(ZLjava/lang/Object;)V

    .line 202
    const-string v0, "eventDetail must be valid."

    invoke-static {v1, v0}, Lqew;->a(ZLjava/lang/Object;)V

    .line 203
    new-instance v0, Lene;

    const/16 v1, 0x3f8

    invoke-direct {v0, p1, v1}, Lene;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lems;->E:Lene;

    .line 204
    return-void

    :cond_1
    move v0, v2

    .line 200
    goto :goto_0
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 121
    iget-object v1, p0, Lems;->g:Ljlz;

    sget-object v2, Ljmb;->a:Ljmb;

    invoke-virtual {v1, v2}, Ljlz;->a(Ljmb;)V

    .line 122
    invoke-virtual {p0}, Lems;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    :cond_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Lems;->getLoaderManager()Lfs;

    move-result-object v2

    .line 125
    if-eqz p1, :cond_5

    .line 126
    iget-boolean v1, p0, Lems;->n:Z

    if-eqz v1, :cond_2

    .line 127
    sget v1, Lems;->a:I

    iget-object v3, p0, Lems;->q:Lenh;

    invoke-virtual {v2, v1, v4, v3}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    .line 128
    :cond_2
    iget-boolean v1, p0, Lems;->n:Z

    if-eqz v1, :cond_4

    .line 129
    sget v1, Lems;->c:I

    iget-object v3, p0, Lems;->q:Lenh;

    invoke-virtual {v2, v1, v4, v3}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    .line 130
    sget v1, Lems;->d:I

    iget-object v3, p0, Lems;->q:Lenh;

    invoke-virtual {v2, v1, v4, v3}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    :goto_0
    move v1, v0

    .line 132
    :goto_1
    iget-object v0, p0, Lems;->e:Lml;

    invoke-virtual {v0}, Lml;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 133
    iget-object v0, p0, Lems;->e:Lml;

    invoke-virtual {v0, v1}, Lml;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Lfs;->a(I)V

    .line 135
    iget-object v0, p0, Lems;->l:Lbdd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lems;->l:Lbdd;

    invoke-virtual {v0}, Lbdd;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 136
    iget-object v0, p0, Lems;->e:Lml;

    invoke-virtual {v0, v1}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft;

    invoke-virtual {v2, v3, v4, v0}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    .line 137
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 131
    :cond_4
    sget v1, Lems;->b:I

    iget-object v3, p0, Lems;->q:Lenh;

    invoke-virtual {v2, v1, v4, v3}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    goto :goto_0

    .line 138
    :cond_5
    iget-boolean v1, p0, Lems;->n:Z

    if-eqz v1, :cond_6

    .line 139
    sget v1, Lems;->a:I

    iget-object v3, p0, Lems;->q:Lenh;

    invoke-virtual {v2, v1, v4, v3}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    .line 140
    sget v1, Lems;->c:I

    iget-object v3, p0, Lems;->q:Lenh;

    invoke-virtual {v2, v1, v4, v3}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    .line 141
    sget v1, Lems;->d:I

    iget-object v3, p0, Lems;->q:Lenh;

    invoke-virtual {v2, v1, v4, v3}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    :goto_2
    move v1, v0

    .line 143
    :goto_3
    iget-object v0, p0, Lems;->e:Lml;

    invoke-virtual {v0}, Lml;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lems;->e:Lml;

    .line 145
    invoke-virtual {v0, v1}, Lml;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, p0, Lems;->e:Lml;

    invoke-virtual {v0, v1}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft;

    .line 146
    invoke-virtual {v2, v3, v4, v0}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 142
    :cond_6
    sget v1, Lems;->b:I

    iget-object v3, p0, Lems;->q:Lenh;

    invoke-virtual {v2, v1, v4, v3}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    goto :goto_2
.end method

.method b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 159
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    sget v2, Lqew;->eN:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 163
    sget v2, Lcq;->ac:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 164
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-boolean v2, p0, Lems;->z:Z

    if-eqz v2, :cond_2

    .line 166
    iget-object v1, p0, Lems;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lems;->g:Ljlz;

    sget-object v2, Ljmb;->b:Ljmb;

    invoke-virtual {v1, v2}, Ljlz;->a(Ljmb;)V

    .line 191
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lems;->E:Lene;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lems;->C:Ldzi;

    iget-object v1, p0, Lems;->f:Ljev;

    .line 193
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    iget-object v2, p0, Lems;->E:Lene;

    iget-object v2, v2, Lene;->a:Ljava/lang/String;

    iget-object v3, p0, Lems;->E:Lene;

    iget v3, v3, Lene;->b:I

    .line 194
    invoke-interface {v0, v1, v2, v3}, Ldzi;->a(ILjava/lang/String;I)V

    .line 195
    iput-object v6, p0, Lems;->E:Lene;

    goto :goto_0

    .line 170
    :cond_2
    iget-object v2, p0, Lems;->i:Lemg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lems;->i:Lemg;

    .line 171
    invoke-virtual {v2, v0, v0}, Lemg;->a(ZZ)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    .line 172
    :goto_2
    if-eqz v2, :cond_5

    .line 173
    iget-object v1, p0, Lems;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 174
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lems;->g:Ljlz;

    sget-object v2, Ljmb;->a:Ljmb;

    invoke-virtual {v1, v2}, Ljlz;->a(Ljmb;)V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 171
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {p0}, Lems;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 177
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lems;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 179
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wn:I

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->wm:I

    invoke-virtual {p0, p1, v0, v2}, Lems;->setupEmptyView(Landroid/view/View;II)V

    .line 181
    iget-object v0, p0, Lems;->g:Ljlz;

    sget-object v2, Ljmb;->c:Ljmb;

    invoke-virtual {v0, v2}, Ljlz;->a(Ljmb;)V

    .line 182
    iget-object v0, p0, Lems;->context:Lkbz;

    iget-object v2, p0, Lems;->k:Lblx;

    const/16 v3, 0x85a

    invoke-static {v0, v2, v3}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    move v0, v1

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iget-object v2, p0, Lems;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lems;->D:Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    .line 186
    iget-object v0, p0, Lems;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Lafo;

    move-result-object v0

    iget-object v2, p0, Lems;->D:Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Lafo;->a(Landroid/os/Parcelable;)V

    .line 187
    iput-object v6, p0, Lems;->D:Landroid/os/Parcelable;

    .line 188
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lems;->g:Ljlz;

    sget-object v2, Ljmb;->b:Ljmb;

    invoke-virtual {v0, v2}, Ljlz;->a(Ljmb;)V

    move v0, v1

    .line 190
    goto/16 :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 205
    iput-boolean p1, p0, Lems;->j:Z

    .line 206
    return-void
.end method

.method protected isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lems;->l:Lbdd;

    invoke-virtual {v1}, Lbdd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lems;->i:Lemg;

    .line 198
    invoke-virtual {v1, v0, v0}, Lemg;->b(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 199
    :cond_0
    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Ldie;->onAttachBinder(Landroid/os/Bundle;)V

    .line 38
    iget-object v0, p0, Lems;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lems;->f:Ljev;

    .line 40
    iget-object v0, p0, Lems;->binder:Lkbv;

    const-class v1, Lenx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    .line 41
    sget v1, Lcq;->ax:I

    new-instance v2, Lemv;

    invoke-direct {v2, p0}, Lemv;-><init>(Lems;)V

    invoke-interface {v0, v1, v2}, Lenx;->a(ILeny;)V

    .line 42
    iget-object v0, p0, Lems;->binder:Lkbv;

    const-class v1, Lbdd;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdd;

    iput-object v0, p0, Lems;->l:Lbdd;

    .line 43
    iget-object v0, p0, Lems;->l:Lbdd;

    iget-object v1, p0, Lems;->s:Lemz;

    invoke-virtual {v0, v1}, Lbdd;->a(Lbdf;)V

    .line 45
    iget-object v0, p0, Lems;->l:Lbdd;

    invoke-virtual {v0}, Lbdd;->f()Lbdc;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    sget-object v1, Lbdc;->a:Lbdc;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbdc;->g:Lbdc;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbdc;->h:Lbdc;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lems;->binder:Lkbv;

    const-class v1, Lekx;

    .line 49
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekx;

    .line 50
    iget-object v1, p0, Lems;->context:Lkbz;

    iget-object v2, p0, Lems;->f:Ljev;

    .line 51
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v0, v1, v2, p0}, Lekx;->a(Landroid/content/Context;ILekr;)Lekq;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lems;->binder:Lkbv;

    const-class v2, Lekq;

    invoke-virtual {v1, v2, v0}, Lkbv;->b(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 54
    invoke-interface {v0}, Lekq;->a()Lmg;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lems;->e:Lml;

    iget-object v0, v1, Lmg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v1, Lmg;->b:Ljava/lang/Object;

    check-cast v1, Lft;

    invoke-virtual {v2, v0, v1}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    iget-object v0, p0, Lems;->binder:Lkbv;

    const-class v1, Ldzj;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzj;

    .line 57
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldzj;->a(I)Ldzi;

    move-result-object v0

    iput-object v0, p0, Lems;->C:Ldzi;

    .line 58
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 245
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 246
    packed-switch v0, :pswitch_data_0

    .line 264
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 247
    :pswitch_0
    iget-object v0, p0, Lems;->y:Lbkr;

    invoke-virtual {v0}, Lbkr;->a()Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v0, p0, Lems;->r:Leni;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 250
    iget-object v0, p0, Lems;->binder:Lkbv;

    const-class v2, Lfta;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v2

    .line 251
    iget-object v0, p0, Lems;->x:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lfsz;->a()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 252
    iget-object v1, p0, Lems;->context:Lkbz;

    .line 253
    invoke-direct {p0}, Lems;->b()Lblx;

    move-result-object v3

    .line 254
    iget-object v0, p0, Lems;->y:Lbkr;

    invoke-virtual {v0}, Lbkr;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lems;->y:Lbkr;

    invoke-virtual {v0}, Lbkr;->w()Lbkq;

    move-result-object v0

    invoke-virtual {v0}, Lbkq;->d()Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_1
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Lblx;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lems;->binder:Lkbv;

    const-class v1, Lija;

    .line 259
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v1, p0, Lems;->f:Ljev;

    .line 260
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xcf1

    .line 262
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 263
    const/4 v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 59
    if-eqz p3, :cond_0

    .line 60
    const-string v0, "scroll_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lems;->D:Landroid/os/Parcelable;

    .line 61
    :cond_0
    invoke-direct {p0}, Lems;->b()Lblx;

    move-result-object v0

    iput-object v0, p0, Lems;->k:Lblx;

    .line 63
    invoke-virtual {p0}, Lems;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbyt;

    iput-object v0, p0, Lems;->m:Lbyt;

    .line 64
    iget-object v0, p0, Lems;->m:Lbyt;

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lems;->binder:Lkbv;

    const-class v1, Lgfc;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    iget-object v1, p0, Lems;->k:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    sget-object v0, Lbyt;->b:Lbyt;

    iput-object v0, p0, Lems;->m:Lbyt;

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lems;->m:Lbyt;

    sget-object v1, Lbyt;->b:Lbyt;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lems;->n:Z

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lems;->x:Landroid/util/SparseArray;

    .line 70
    iget-object v0, p0, Lems;->context:Lkbz;

    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0}, Lems;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 72
    :cond_2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->vP:I

    .line 73
    invoke-virtual {p0, p1, p2, p3, v0}, Lems;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v11

    .line 74
    const v0, 0x102000a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lems;->h:Landroid/support/v7/widget/RecyclerView;

    .line 75
    iget-object v0, p0, Lems;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lafk;)V

    .line 76
    iget-object v0, p0, Lems;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 77
    new-instance v0, Laeg;

    .line 78
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laeg;-><init>(IZ)V

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laeg;->b(Z)V

    .line 80
    iget-object v1, p0, Lems;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lafo;)V

    .line 81
    iget-object v0, p0, Lems;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 82
    iget-object v0, p0, Lems;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lems;->registerForContextMenu(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lems;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lems;->p:Lenj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lafu;)V

    .line 84
    new-instance v0, Lemg;

    iget-object v1, p0, Lems;->context:Lkbz;

    .line 85
    invoke-direct {p0}, Lems;->b()Lblx;

    move-result-object v2

    iget-object v3, p0, Lems;->l:Lbdd;

    iget-object v4, p0, Lems;->t:Lemy;

    iget-object v5, p0, Lems;->o:Lenf;

    iget-object v6, p0, Lems;->u:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lems;->v:Lgtd;

    iget-object v8, p0, Lems;->w:Lenc;

    iget-object v9, p0, Lems;->m:Lbyt;

    iget-boolean v10, p0, Lems;->n:Z

    invoke-direct/range {v0 .. v10}, Lemg;-><init>(Landroid/content/Context;Lblx;Lbdd;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lgtd;Lemm;Lbyt;Z)V

    iput-object v0, p0, Lems;->i:Lemg;

    .line 86
    iget-object v0, p0, Lems;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lems;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lems;->i:Lemg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lafh;)V

    .line 88
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lems;->a(Z)V

    .line 90
    iget-object v0, p0, Lems;->context:Lkbz;

    const-class v1, Lenw;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenw;

    .line 91
    iget-object v1, p0, Lems;->context:Lkbz;

    iget-object v2, p0, Lems;->k:Lblx;

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-static {v1, v2}, Lblz;->f(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.permission.READ_CONTACTS"

    .line 92
    invoke-interface {v0, v1}, Lenw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 93
    invoke-interface {v0, v1}, Lenw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    :cond_4
    :goto_2
    iget-object v0, p0, Lems;->w:Lenc;

    iget-object v1, p0, Lems;->i:Lemg;

    .line 105
    iput-object v1, v0, Lenc;->c:Lemg;

    .line 106
    iget-object v0, p0, Lems;->w:Lenc;

    .line 107
    invoke-virtual {v0}, Lenc;->a()V

    .line 108
    return-object v11

    .line 67
    :cond_5
    sget-object v0, Lbyt;->a:Lbyt;

    iput-object v0, p0, Lems;->m:Lbyt;

    goto/16 :goto_0

    .line 68
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 95
    :cond_7
    const-string v0, "Babel"

    const-string v1, "contact permission banner shown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lems;->context:Lkbz;

    iget-object v1, p0, Lems;->k:Lblx;

    const/16 v2, 0xa6f

    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 97
    sget v0, Lcq;->ax:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 98
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    sget v0, Lcq;->ay:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 100
    new-instance v2, Lemw;

    invoke-direct {v2, p0, v1}, Lemw;-><init>(Lems;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Lcq;->aw:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 102
    new-instance v2, Lemx;

    invoke-direct {v2, p0, v1}, Lemx;-><init>(Lems;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Ldie;->onDestroy()V

    .line 154
    iget-object v0, p0, Lems;->B:Lenb;

    invoke-virtual {v0}, Lenb;->d()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lems;->x:Landroid/util/SparseArray;

    .line 157
    iget-object v0, p0, Lems;->r:Leni;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 158
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Ldie;->onPause()V

    .line 116
    invoke-virtual {p0}, Lems;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lems;->l:Lbdd;

    invoke-virtual {v0}, Lbdd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lems;->i:Lemg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v1, v2}, Lemg;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lems;->context:Lkbz;

    iget-object v1, p0, Lems;->k:Lblx;

    const/16 v2, 0x8f1

    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 120
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Ldie;->onResume()V

    .line 150
    invoke-direct {p0}, Lems;->b()Lblx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lems;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lems;->b(Landroid/view/View;)V

    .line 152
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Ldie;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lems;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Lafo;

    move-result-object v0

    invoke-virtual {v0}, Lafo;->g()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lems;->D:Landroid/os/Parcelable;

    .line 113
    const-string v0, "scroll_state"

    iget-object v1, p0, Lems;->D:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    return-void
.end method
