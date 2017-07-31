.class public final Lefi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefi;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 3
    iget-object v1, p0, Lefi;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->v:Lhug;

    .line 5
    invoke-virtual {v1, v0}, Lhug;->a(I)V

    .line 6
    iget-object v1, p0, Lefi;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(I)V

    .line 9
    return-object p2
.end method
