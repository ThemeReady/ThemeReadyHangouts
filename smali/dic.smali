.class final Ldic;
.super Ldhu;
.source "SourceFile"

# interfaces
.implements Ldib;


# instance fields
.field public f:Landroid/view/View;

.field public final synthetic g:Ldhv;


# direct methods
.method public constructor <init>(Ldhv;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldic;->g:Ldhv;

    .line 3
    iget-object v0, p1, Ldhv;->g:Lgph;

    .line 4
    invoke-direct {p0, p2, v0}, Ldhu;-><init>(Landroid/content/res/Resources;Lgph;)V

    .line 6
    iget-object v0, p1, Ldhv;->d:Ldhy;

    .line 7
    invoke-virtual {v0, p0}, Ldhy;->a(Ldib;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Ldic;->f:Landroid/view/View;

    .line 10
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ldic;->g:Ldhv;

    .line 12
    iget-object v0, v0, Ldhv;->d:Ldhy;

    .line 13
    invoke-virtual {v0}, Ldhy;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldic;->g:Ldhv;

    .line 14
    iget v1, v1, Ldhv;->l:I

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ldic;->g:Ldhv;

    .line 17
    iget-object v0, v0, Ldhv;->d:Ldhy;

    .line 18
    invoke-virtual {v0}, Ldhy;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public p_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Ldic;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldic;->g:Ldhv;

    .line 20
    iget-object v0, v0, Ldhv;->d:Ldhy;

    .line 21
    invoke-virtual {v0}, Ldhy;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Ldic;->f:Landroid/view/View;

    sget v1, Lqew;->aX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Ldic;->f:Landroid/view/View;

    sget v1, Lqew;->er:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Ldic;->f:Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Ldic;->notifyDataSetChanged()V

    .line 30
    :cond_0
    return-void
.end method
