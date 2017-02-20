.class public final Lgtd;
.super Lijj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijj",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 351
    iput-object p1, p0, Lgtd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    iput-object p2, p0, Lgtd;->b:Ljava/lang/String;

    iput-object p3, p0, Lgtd;->c:Ljava/lang/String;

    invoke-direct {p0}, Lijj;-><init>()V

    .line 352
    iget-object v0, p0, Lgtd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 1097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Lddy;

    .line 352
    invoke-virtual {v0}, Lddy;->ad()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtd;->a:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 361
    iget-object v0, p0, Lgtd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Lddy;

    .line 361
    invoke-virtual {v0}, Lddy;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 3097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Lddy;

    .line 362
    invoke-virtual {v0}, Lddy;->ad()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgtd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lacn;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    const-string v0, "Babel"

    const-string v1, "Not showing SmartProfile from conversation because user switched conversations/fragments."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lgtd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgtd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    const-string v0, "Babel"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lgtd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhet;->hl:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 375
    :cond_2
    iget-object v0, p0, Lgtd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbp;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbp;

    .line 376
    iget-object v1, p0, Lgtd;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 377
    iget-object v1, p0, Lgtd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 378
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 4097
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Lddy;

    .line 378
    iget-object v3, p0, Lgtd;->b:Ljava/lang/String;

    iget-object v4, p0, Lgtd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 5097
    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Ljava/lang/String;

    .line 378
    iget-object v5, p0, Lgtd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 6097
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 378
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 377
    invoke-interface/range {v0 .. v5}, Lgbp;->a(Landroid/content/Context;Lbj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_1
    iget-object v0, p0, Lgtd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 385
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgtd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 10097
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Lbju;

    .line 386
    const/16 v2, 0x85d    # 3.0E-42f

    .line 384
    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    goto :goto_0

    .line 380
    :cond_3
    iget-object v1, p0, Lgtd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 381
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgtd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 7097
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Lddy;

    .line 381
    iget-object v3, p0, Lgtd;->c:Ljava/lang/String;

    iget-object v4, p0, Lgtd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 8097
    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Ljava/lang/String;

    .line 381
    iget-object v5, p0, Lgtd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 9097
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 381
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 380
    invoke-interface/range {v0 .. v5}, Lgbp;->b(Landroid/content/Context;Lbj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lgtd;->a()V

    return-void
.end method
