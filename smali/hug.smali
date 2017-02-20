.class public final Lhug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lhug;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhuj;
    .locals 3

    .prologue
    .line 1234
    new-instance v1, Lhuj;

    invoke-direct {v1}, Lhuj;-><init>()V

    .line 1235
    iput-object p1, v1, Lhuj;->l:Landroid/view/View;

    .line 1236
    sget v0, Lhet;->vc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhuj;->m:Landroid/view/View;

    .line 1237
    sget v0, Lhet;->vd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhuj;->p:Landroid/view/View;

    .line 1238
    iget-object v0, v1, Lhuj;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhuj;->v:Landroid/widget/ImageView;

    .line 1239
    sget v0, Lhet;->uY:I

    .line 1240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhuj;->q:Landroid/widget/TextView;

    .line 1241
    sget v0, Lhet;->uX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhuj;->r:Landroid/widget/TextView;

    .line 1242
    sget v0, Lhet;->vi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhuj;->u:Landroid/widget/ImageView;

    .line 1243
    sget v0, Lhet;->uZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lhuj;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 1244
    sget v0, Lhet;->va:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhuj;->o:Landroid/view/View;

    .line 1245
    sget v0, Lhet;->vq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhuj;->k:Landroid/view/View;

    .line 1246
    iget-object v0, p0, Lhug;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lhet;->vb:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhuj;->I:Landroid/view/View;

    .line 1247
    iget-object v0, p0, Lhug;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2042
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    .line 1247
    if-eqz v0, :cond_2

    .line 1248
    sget v0, Lhet;->ve:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhuj;->s:Landroid/view/View;

    .line 1249
    sget v0, Lhet;->vf:I

    .line 1250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhuj;->w:Landroid/widget/ImageView;

    .line 1251
    sget v0, Lhet;->vg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhuj;->t:Landroid/view/View;

    .line 1252
    sget v0, Lhet;->vh:I

    .line 1253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhuj;->x:Landroid/widget/ImageView;

    .line 1254
    iget-object v0, v1, Lhuj;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lhuj;->s:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, v1, Lhuj;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhuj;->w:Landroid/widget/ImageView;

    .line 1257
    :cond_0
    iget-object v0, v1, Lhuj;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lhuj;->t:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1258
    iget-object v0, v1, Lhuj;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhuj;->x:Landroid/widget/ImageView;

    .line 1260
    :cond_1
    sget v0, Lhet;->vn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhuj;->B:Landroid/view/View;

    .line 1261
    iget-object v0, v1, Lhuj;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhuj;->F:Landroid/widget/ImageView;

    .line 1262
    sget v0, Lhet;->vo:I

    .line 1263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhuj;->C:Landroid/widget/ImageView;

    .line 1264
    sget v0, Lhet;->vp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhuj;->y:Landroid/view/View;

    .line 1265
    sget v0, Lhet;->vm:I

    .line 1266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhuj;->z:Landroid/widget/TextView;

    .line 1267
    sget v0, Lhet;->vl:I

    .line 1268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhuj;->A:Landroid/widget/TextView;

    .line 1269
    sget v0, Lhet;->vj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhuj;->D:Landroid/view/View;

    .line 1270
    iget-object v0, v1, Lhuj;->D:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhuj;->G:Landroid/widget/ImageView;

    .line 1271
    sget v0, Lhet;->vk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhuj;->E:Landroid/view/View;

    .line 1272
    iget-object v0, v1, Lhuj;->E:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhuj;->H:Landroid/widget/ImageView;

    .line 1275
    :cond_2
    return-object v1
.end method
