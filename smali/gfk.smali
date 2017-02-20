.class final Lgfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgfi;


# direct methods
.method constructor <init>(Lgfi;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lgfk;->a:Lgfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 172
    iget-object v1, p0, Lgfk;->a:Lgfi;

    .line 1206
    iget-object v0, v1, Lgfi;->a:Landroid/content/Context;

    const-string v2, "input_method"

    .line 1207
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1208
    iget-object v2, v1, Lgfi;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1209
    iget-object v0, v1, Lgfi;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->finish()V

    .line 173
    return-void
.end method
