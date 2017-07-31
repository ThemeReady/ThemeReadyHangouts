.class final Lert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lert;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lert;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v0, "clipboard"

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 7
    const-string v3, "text"

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 9
    const-string v0, "Copied to clipboard"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
