.class public final Lgnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkep;
.implements Lkew;


# instance fields
.field public final a:Lbj;


# direct methods
.method public constructor <init>(Lbj;Lkea;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgnn;->a:Lbj;

    .line 19
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 20
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lgnn;->a:Lbj;

    .line 25
    invoke-virtual {v0}, Lbj;->getActivity()Lbo;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lbo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    iget-object v1, p0, Lgnn;->a:Lbj;

    invoke-virtual {v1}, Lbj;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    return-void
.end method
