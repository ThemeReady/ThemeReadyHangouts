.class public final Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lhup;
.implements Lhur;
.implements Ljex;


# static fields
.field public static final a:Lhsy;

.field public static b:Z


# instance fields
.field public A:Lhuf;

.field public B:Lhud;

.field public C:Lhuu;

.field public D:Lhus;

.field public c:Landroid/support/v4/widget/DrawerLayout;

.field public d:Lefg;

.field public e:Ltb;

.field public f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field public g:Lgzs;

.field public h:Lhts;

.field public i:Lefj;

.field public j:Lhub;

.field public k:Landroid/widget/ListView;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhxe;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lhxe;

.field public n:Lhxe;

.field public o:Lhxe;

.field public p:Ljava/lang/Runnable;

.field public q:Z

.field public r:Lhxe;

.field public s:Ljpp;

.field public t:Ljfa;

.field public u:Lija;

.field public v:Lhug;

.field public w:I

.field public final x:Ldlo;

.field public y:Lgzu;

.field public z:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    new-instance v0, Lhsy;

    invoke-direct {v0}, Lhsy;-><init>()V

    .line 220
    invoke-virtual {v0, v1}, Lhsy;->a(Z)Lhsy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Lhsy;

    .line 221
    sput-boolean v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->w:I

    .line 3
    new-instance v0, Ldlo;

    invoke-direct {v0, p0}, Ldlo;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->x:Ldlo;

    .line 4
    new-instance v0, Leez;

    invoke-direct {v0, p0}, Leez;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->y:Lgzu;

    .line 5
    new-instance v0, Lefa;

    invoke-direct {v0, p0}, Lefa;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    new-instance v0, Lefd;

    invoke-direct {v0}, Lefd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->A:Lhuf;

    .line 7
    new-instance v0, Lhud;

    invoke-direct {v0, p0}, Lhud;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->B:Lhud;

    .line 8
    new-instance v0, Leeu;

    invoke-direct {v0}, Leeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->C:Lhuu;

    .line 9
    new-instance v0, Lhus;

    invoke-direct {v0, p0}, Lhus;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->D:Lhus;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Ltb;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Ltb;

    return-object v0
.end method

.method private static a(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    invoke-virtual {p0}, Landroid/widget/ImageView;->bringToFront()V

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhxe;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhxe;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Lhxe;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhxe;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lhxe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v2

    .line 197
    const/4 v1, 0x1

    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz v2, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lfkh;->c(Landroid/content/Context;Lblx;)Z

    move-result v1

    .line 201
    invoke-virtual {v2}, Lblx;->l()Z

    move-result v0

    .line 202
    :cond_1
    invoke-static {p3, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 203
    invoke-static {p4, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 204
    invoke-static {p5, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 205
    invoke-static {p6, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 207
    invoke-virtual {v2}, Lblx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Lhxe;Lhxe;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-nez p0, :cond_2

    .line 136
    if-nez p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-interface {p0}, Lhxe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lhxe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    invoke-interface {p0}, Lhxe;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lhxe;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 141
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    invoke-virtual {v0}, Lkbz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lce;->h:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 175
    if-eqz p2, :cond_0

    .line 176
    sget v5, Lce;->hl:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 177
    :cond_0
    aput-object p1, v4, v7

    .line 178
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {v2, v1, v3}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 180
    if-eqz p3, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lce;->kB:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 183
    invoke-static {v2, v1, v0}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 184
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->s:Ljpp;

    invoke-virtual {v0}, Ljpp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->w:I

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    const-class v1, Ldln;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    sget-object v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Lhsy;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->x:Ldlo;

    .line 109
    invoke-interface {v0, v1, v2, v3}, Ldln;->a(Lgzs;Lhsy;Ldlo;)Lgzw;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 19
    return-void
.end method

.method public a(Lhxe;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhxe;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 15
    new-instance v0, Leev;

    invoke-direct {v0, p0, p1}, Leev;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhxe;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Ljava/lang/Runnable;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxe;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lhxe;)V

    goto :goto_0
.end method

.method public a(ZLjew;Ljew;II)V
    .locals 2

    .prologue
    .line 61
    sget-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 63
    :cond_0
    sget-object v0, Ljew;->c:Ljew;

    if-ne p3, v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    invoke-virtual {v0}, Lgzs;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    invoke-virtual {v0}, Lgzs;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    invoke-virtual {v0}, Lgzs;->b()V

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lefj;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lefj;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    invoke-virtual {v0}, Lgzs;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    invoke-virtual {v0}, Lgzs;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    invoke-virtual {v0}, Lgzs;->d()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 211
    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lefj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->j:Lhub;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown navigation mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lhxe;)V
    .locals 3

    .prologue
    .line 111
    if-nez p1, :cond_1

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxe;

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxe;

    .line 115
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxe;

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxe;

    invoke-static {v1, v0, v2}, Lhub;->a(Ljava/util/List;Lhxe;Lhxe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->l:Ljava/util/List;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhxe;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->j:Lhub;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhub;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public c(Lhxe;)V
    .locals 1

    .prologue
    .line 122
    const-string v0, "Selected owner was null"

    invoke-static {v0, p1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxe;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxe;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhxe;Lhxe;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxe;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhxe;Lhxe;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxe;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxe;

    .line 133
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxe;

    .line 134
    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Lhxe;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhxe;Lhxe;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxe;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Lhxe;

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxe;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Lhxe;

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxe;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxe;

    goto :goto_0
.end method

.method public d(Lhxe;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Lhxe;

    if-ne p1, v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Ljfa;

    invoke-interface {p1}, Lhxe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljfa;->b(Ljava/lang/String;)I

    move-result v2

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkbv;

    const-class v3, Lgfc;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0, v2}, Lgfc;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Ljfa;

    invoke-interface {p1}, Lhxe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljfa;->b(Ljava/lang/String;)I

    move-result v0

    .line 147
    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Ljfa;

    invoke-interface {v2, v0}, Ljfa;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Ljfa;

    invoke-interface {v2, v0}, Ljfa;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 161
    invoke-super {p0, p1, p2, p3}, Lkcv;->onActivityResult(IILandroid/content/Intent;)V

    .line 162
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 163
    const-string v0, "account_id"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 164
    if-ltz v0, :cond_0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Ljfa;

    invoke-interface {v1, v0}, Ljfa;->b(I)Ljfc;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lefg;

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lefg;->a(Ljava/lang/String;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lkcv;->onAttach(Landroid/app/Activity;)V

    .line 28
    check-cast p1, Lefg;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lefg;

    .line 29
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 30
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkbv;

    const-class v1, Lefk;

    const/4 v2, 0x4

    new-array v2, v2, [Lefk;

    const/4 v3, 0x0

    new-instance v4, Lefn;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lefn;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lefp;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkbv;

    invoke-direct {v4, v5, v6}, Lefp;-><init>(Landroid/content/Context;Lkbv;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lefq;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lefq;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lefr;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lefr;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 36
    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkbv;

    const-class v1, Ljpp;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    invoke-virtual {v0, p0}, Ljpp;->b(Ljex;)Ljpp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->s:Ljpp;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkbv;

    const-class v1, Ljfa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->t:Ljfa;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkbv;

    const-class v1, Lija;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->u:Lija;

    .line 40
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lkcv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Ltb;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Ltb;

    invoke-virtual {v0}, Ltb;->b()V

    .line 151
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 41
    invoke-super {p0, p1, p2, p3}, Lkcv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->setHasOptionsMenu(Z)V

    .line 43
    new-instance v0, Lefl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    invoke-direct {v0, v1}, Lefl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Lhxe;

    .line 44
    new-instance v0, Lhtl;

    invoke-direct {v0}, Lhtl;-><init>()V

    const/16 v1, 0x197

    .line 45
    invoke-virtual {v0, v1}, Lhtl;->a(I)Lhtl;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lhtl;->a()Lhtk;

    move-result-object v0

    .line 47
    new-instance v1, Lgzt;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    invoke-direct {v1, v2}, Lgzt;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhti;->c:Lgzi;

    .line 48
    invoke-virtual {v1, v2, v0}, Lgzt;->a(Lgzi;Lgzl;)Lgzt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->y:Lgzu;

    .line 49
    invoke-virtual {v0, v1}, Lgzt;->a(Lgzu;)Lgzt;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgzt;->b()Lgzs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    .line 51
    new-instance v0, Lhts;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    invoke-direct {v0, v1, v2}, Lhts;-><init>(Landroid/content/Context;Lgzs;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lhts;

    .line 52
    new-instance v0, Lefj;

    invoke-direct {v0, p0}, Lefj;-><init>(Lkcv;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lefj;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lefj;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lefj;->a(Landroid/content/Context;)V

    .line 54
    new-instance v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setId(I)V

    .line 56
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iE:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 57
    new-instance v1, Leew;

    invoke-direct {v1, p0, p1, p2}, Leew;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 58
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 60
    return-object v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Ltb;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Ltb;

    invoke-virtual {v0, p1}, Ltb;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lkcv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_2
    invoke-super {p0, p1}, Lkcv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lkcv;->onPause()V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lefj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lefj;->a(Z)V

    .line 104
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lkcv;->onResume()V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    invoke-virtual {v0}, Lgzs;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    invoke-virtual {v0}, Lgzs;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    invoke-virtual {v0}, Lgzs;->b()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Leex;

    invoke-direct {v1, p0}, Leex;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    invoke-super {p0}, Lkcv;->onStart()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldy;

    move-result-object v0

    sget v1, Lqew;->aN:I

    invoke-virtual {v0, v1}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 73
    new-instance v0, Leff;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 74
    invoke-direct {v0, p0, v1}, Leff;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Landroid/content/Context;)V

    .line 75
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Ltb;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Ltb;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Ltb;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldy;

    move-result-object v0

    sget v1, Lqew;->dp:I

    invoke-virtual {v0, v1}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 80
    new-instance v1, Leey;

    invoke-direct {v1}, Leey;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 81
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    const-string v1, "navigation_drawer_shown"

    const/4 v2, 0x0

    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "navigation_drawer_shown"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 91
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    invoke-virtual {v0}, Lgzs;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    invoke-virtual {v0}, Lgzs;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    invoke-virtual {v0}, Lgzs;->d()V

    .line 94
    :cond_1
    invoke-super {p0}, Lkcv;->onStop()V

    .line 95
    return-void
.end method
