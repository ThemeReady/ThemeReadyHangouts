.class final Lbhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbhb;


# direct methods
.method constructor <init>(Lbhb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhc;->a:Lbhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lbhc;->a:Lbhb;

    .line 4
    iget-object v0, v1, Lbhb;->i:Lbhm;

    const/16 v2, 0x8c7

    invoke-virtual {v0, v2}, Lbhm;->a(I)V

    .line 5
    iget-object v0, v1, Lbhb;->e:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lbhb;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->ky:I

    invoke-static {v2, v3}, Lio;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object v0, v1, Lbhb;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 10
    iget-object v0, v1, Lbhb;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    new-instance v0, Lbhd;

    invoke-direct {v0, v1}, Lbhd;-><init>(Lbhb;)V

    iput-object v0, v1, Lbhb;->h:Landroid/content/BroadcastReceiver;

    .line 12
    iget-object v0, v1, Lbhb;->context:Lkbz;

    invoke-static {v0}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v0

    iget-object v2, v1, Lbhb;->h:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "set_callerid_outcome"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Liy;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 14
    iget-object v0, v1, Lbhb;->binder:Lkbv;

    const-class v2, Lbfv;

    .line 15
    invoke-virtual {v0, v2}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfv;

    iget v2, v1, Lbhb;->c:I

    const/4 v3, 0x1

    iget-object v1, v1, Lbhb;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v2, v3, v1}, Lbfv;->a(IZLjava/lang/String;)V

    .line 17
    return-void
.end method
