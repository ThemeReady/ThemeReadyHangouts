.class public final Lgpp;
.super Lnp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/util/TabHostEx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lgpp;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-direct {p0}, Lnp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lgpp;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 54
    iget-object v0, p0, Lgpp;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setCurrentTab(I)V

    .line 55
    iget-object v0, p0, Lgpp;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 1031
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(I)V

    .line 57
    iget-object v0, p0, Lgpp;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    iget-object v1, p0, Lgpp;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 2031
    iget-object v1, v1, Lcom/google/android/apps/hangouts/util/TabHostEx;->g:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 58
    return-void
.end method
