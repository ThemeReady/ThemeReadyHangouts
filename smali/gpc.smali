.class public final Lgpc;
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
    .line 62
    iput-object p1, p0, Lgpc;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lgpc;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 1031
    iget-object v0, v0, Lcom/google/android/apps/hangouts/util/TabHostEx;->b:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->h()Lgso;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lgso;->a(Ljava/lang/String;)I

    move-result v1

    .line 68
    iget-object v2, p0, Lgpc;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 2031
    iget-object v2, v2, Lcom/google/android/apps/hangouts/util/TabHostEx;->b:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(I)V

    .line 69
    iget-object v2, p0, Lgpc;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 3031
    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(I)V

    .line 72
    iget-object v2, p0, Lgpc;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgpc;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 4031
    iget-object v3, v3, Lcom/google/android/apps/hangouts/util/TabHostEx;->d:Ljdr;

    .line 73
    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    invoke-static {v2, v3}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1}, Lgso;->d(I)Lgsn;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lgpc;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Lgsn;->c:I

    invoke-static {v1, v2, v0}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 76
    return-void
.end method
