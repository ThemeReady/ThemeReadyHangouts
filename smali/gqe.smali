.class public final Lgqe;
.super Lqd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/util/TabHostEx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqe;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-direct {p0}, Lqd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgqe;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 3
    iget-object v0, p0, Lgqe;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setCurrentTab(I)V

    .line 4
    iget-object v0, p0, Lgqe;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(I)V

    .line 6
    iget-object v0, p0, Lgqe;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    iget-object v1, p0, Lgqe;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/hangouts/util/TabHostEx;->g:Landroid/widget/TabHost$OnTabChangeListener;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 9
    return-void
.end method
