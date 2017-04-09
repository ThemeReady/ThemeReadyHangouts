.class public final Lfhg;
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
    .line 138
    iput-object p1, p0, Lfhg;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    iput-object p2, p0, Lfhg;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 141
    iget-object v0, p0, Lfhg;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 142
    iget-object v7, p0, Lfhg;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 2180
    iget v0, v7, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    const/4 v1, 0x4

    .line 2181
    invoke-static {v7, v0, v1}, Lbkr;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    .line 2183
    iget-object v0, v7, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Lcqa;

    iget v1, v7, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    iget-object v2, v7, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, v7, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->D:Z

    invoke-interface/range {v0 .. v6}, Lcqa;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbwn;ZLjava/lang/String;)V

    .line 2185
    iget-object v0, v7, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Lijj;

    iget v1, v7, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    .line 2186
    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 2187
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xb28

    .line 2188
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 2189
    iget-object v0, p0, Lfhg;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    const-string v1, "input_method"

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 146
    iget-object v1, p0, Lfhg;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 3034
    iget-object v1, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 147
    iget-object v0, p0, Lfhg;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 148
    iget-object v0, p0, Lfhg;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    const/4 v1, 0x3

    .line 5192
    iget v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5193
    iget-object v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Lcqa;

    iget v3, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    iget-object v0, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lcqa;->b(ILjava/lang/String;I)V

    .line 5195
    :cond_0
    return-void
.end method
