.class public final Lgpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;
.implements Lkfy;


# instance fields
.field public final a:Ldq;


# direct methods
.method public constructor <init>(Ldq;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgpc;->a:Ldq;

    .line 3
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lgpc;->a:Ldq;

    .line 6
    invoke-virtual {v0}, Ldq;->getActivity()Ldy;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Ldy;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    iget-object v1, p0, Lgpc;->a:Ldq;

    invoke-virtual {v1}, Ldq;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8
    return-void
.end method
