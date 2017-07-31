.class public final Leqe;
.super Lqd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqe;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Lqd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Leqe;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y_()V

    .line 3
    iget-object v0, p0, Leqe;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    const-string v1, "input_method"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    iget-object v1, p0, Leqe;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8
    iget-object v0, p0, Leqe;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lgtz;

    move-result-object v0

    .line 11
    iget-object v1, p0, Leqe;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_selected_tab"

    iget-object v3, v0, Lgtz;->d:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object v1, p0, Leqe;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lggh;

    .line 17
    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgtz;

    iget-object v2, v2, Lgtz;->d:Ljava/lang/String;

    iget-object v0, v0, Lgtz;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lggh;->a(Z)V

    .line 20
    return-void
.end method
