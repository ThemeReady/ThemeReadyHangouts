.class public final Lhuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhus;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lhuo;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhur;
    .locals 3

    .prologue
    .line 1234
    new-instance v1, Lhur;

    invoke-direct {v1}, Lhur;-><init>()V

    .line 1235
    iput-object p1, v1, Lhur;->l:Landroid/view/View;

    .line 1236
    sget v0, Lham;->uT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhur;->m:Landroid/view/View;

    .line 1237
    sget v0, Lham;->uU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhur;->p:Landroid/view/View;

    .line 1238
    iget-object v0, v1, Lhur;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhur;->v:Landroid/widget/ImageView;

    .line 1239
    sget v0, Lham;->uP:I

    .line 1240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhur;->q:Landroid/widget/TextView;

    .line 1241
    sget v0, Lham;->uO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhur;->r:Landroid/widget/TextView;

    .line 1242
    sget v0, Lham;->uZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhur;->u:Landroid/widget/ImageView;

    .line 1243
    sget v0, Lham;->uQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lhur;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 1244
    sget v0, Lham;->uR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhur;->o:Landroid/view/View;

    .line 1245
    sget v0, Lham;->vh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhur;->k:Landroid/view/View;

    .line 1246
    iget-object v0, p0, Lhuo;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lham;->uS:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhur;->I:Landroid/view/View;

    .line 1247
    iget-object v0, p0, Lhuo;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 10042
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    if-eqz v0, :cond_2

    .line 1248
    sget v0, Lham;->uV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhur;->s:Landroid/view/View;

    .line 1249
    sget v0, Lham;->uW:I

    .line 1250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhur;->w:Landroid/widget/ImageView;

    .line 1251
    sget v0, Lham;->uX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhur;->t:Landroid/view/View;

    .line 1252
    sget v0, Lham;->uY:I

    .line 1253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhur;->x:Landroid/widget/ImageView;

    .line 1254
    iget-object v0, v1, Lhur;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lhur;->s:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, v1, Lhur;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhur;->w:Landroid/widget/ImageView;

    .line 1257
    :cond_0
    iget-object v0, v1, Lhur;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lhur;->t:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1258
    iget-object v0, v1, Lhur;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhur;->x:Landroid/widget/ImageView;

    .line 1260
    :cond_1
    sget v0, Lham;->ve:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhur;->B:Landroid/view/View;

    .line 1261
    iget-object v0, v1, Lhur;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhur;->F:Landroid/widget/ImageView;

    .line 1262
    sget v0, Lham;->vf:I

    .line 1263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhur;->C:Landroid/widget/ImageView;

    .line 1264
    sget v0, Lham;->vg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhur;->y:Landroid/view/View;

    .line 1265
    sget v0, Lham;->vd:I

    .line 1266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhur;->z:Landroid/widget/TextView;

    .line 1267
    sget v0, Lham;->vc:I

    .line 1268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhur;->A:Landroid/widget/TextView;

    .line 1269
    sget v0, Lham;->va:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhur;->D:Landroid/view/View;

    .line 1270
    iget-object v0, v1, Lhur;->D:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhur;->G:Landroid/widget/ImageView;

    .line 1271
    sget v0, Lham;->vb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhur;->E:Landroid/view/View;

    .line 1272
    iget-object v0, v1, Lhur;->E:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhur;->H:Landroid/widget/ImageView;

    .line 1275
    :cond_2
    return-object v1
.end method
