.class public final Lgqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/util/TabHostEx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqf;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgqf;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/util/TabHostEx;->b:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->h()Lgua;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgua;->a(Ljava/lang/String;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lgqf;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/hangouts/util/TabHostEx;->b:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(I)V

    .line 9
    iget-object v2, p0, Lgqf;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(I)V

    .line 11
    iget-object v2, p0, Lgqf;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgqf;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/hangouts/util/TabHostEx;->d:Ljev;

    .line 14
    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-static {v2, v3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1}, Lgua;->d(I)Lgtz;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lgqf;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Lgtz;->c:I

    invoke-static {v1, v2, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 17
    return-void
.end method
