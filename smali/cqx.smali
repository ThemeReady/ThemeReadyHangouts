.class final Lcqx;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcqw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcqs;


# direct methods
.method public constructor <init>(Lcqs;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcqw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcqx;->a:Lcqs;

    .line 2
    invoke-virtual {p1}, Lcqs;->getActivity()Ldy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 4
    if-nez p2, :cond_0

    .line 5
    iget-object v0, p0, Lcqx;->a:Lcqs;

    .line 6
    invoke-virtual {v0}, Lcqs;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->pY:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcqx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcqw;

    .line 8
    sget v0, Lqew;->iw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcqx;->a:Lcqs;

    .line 11
    invoke-virtual {v0}, Lcqs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v1, Lcqw;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcrc;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcqx;->a:Lcqs;

    iget-object v0, v0, Lcqs;->e:Ldks;

    iget-object v1, v1, Lcqw;->b:Ljava/lang/String;

    iget-object v3, p0, Lcqx;->a:Lcqs;

    iget-object v4, v3, Lcqs;->f:Ldkt;

    iget-object v5, p0, Lcqx;->a:Lcqs;

    .line 16
    iget-object v3, v5, Lcqs;->context:Lkbz;

    const-string v6, "activity"

    .line 17
    invoke-virtual {v3, v6}, Lkbz;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    .line 18
    const/16 v6, 0xc0

    if-lt v3, v6, :cond_1

    .line 19
    invoke-virtual {v5}, Lcqs;->getActivity()Ldy;

    move-result-object v3

    invoke-virtual {v3}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->pV:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 21
    :goto_0
    invoke-interface {v4, v3}, Ldkt;->b(I)Lbae;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcqx;->a:Lcqs;

    .line 23
    iget-object v5, v5, Lcqs;->binder:Lkbv;

    .line 24
    const-class v6, Ljev;

    invoke-virtual {v5, v6}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljev;

    invoke-interface {v5}, Ljev;->a()I

    move-result v5

    .line 25
    invoke-interface/range {v0 .. v5}, Ldks;->a(Ljava/lang/String;Landroid/widget/ImageView;Lbae;Lbad;I)V

    .line 26
    return-object p2

    .line 20
    :cond_1
    invoke-virtual {v5}, Lcqs;->getActivity()Ldy;

    move-result-object v3

    invoke-virtual {v3}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->pW:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    goto :goto_0
.end method
