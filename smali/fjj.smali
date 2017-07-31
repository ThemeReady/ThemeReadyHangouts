.class public final Lfjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjj;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    iput-object p2, p0, Lfjj;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lfjj;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v9, p0, Lfjj;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 5
    iget v0, v9, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    const/4 v1, 0x4

    .line 6
    invoke-static {v9, v0, v1}, Lbmv;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v0, v9, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Lcrz;

    iget v1, v9, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    iget-object v2, v9, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ljava/lang/String;

    iget-boolean v5, v9, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->D:Z

    move-object v8, v4

    invoke-interface/range {v0 .. v8}, Lcrz;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbym;ZLjava/lang/String;ILcsc;)V

    .line 8
    iget-object v0, v9, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Lija;

    iget v1, v9, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    .line 9
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xb28

    .line 11
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 12
    iget-object v0, p0, Lfjj;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    const-string v1, "input_method"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    iget-object v1, p0, Lfjj;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    iget-object v0, p0, Lfjj;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 18
    iget-object v0, p0, Lfjj;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    const/4 v1, 0x3

    .line 20
    iget v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 21
    iget-object v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Lcrz;

    iget v3, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    iget-object v0, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lcrz;->b(ILjava/lang/String;I)V

    .line 22
    :cond_0
    return-void
.end method
