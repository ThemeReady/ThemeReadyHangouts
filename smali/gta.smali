.class public Lgta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lejq;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Lml;

    .line 68
    iget-object v1, p1, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lml;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Lder;

    .line 71
    invoke-virtual {v0}, Lder;->notifyDataSetChanged()V

    .line 72
    iget-object v0, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public synthetic a(Lejq;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Lml;

    .line 50
    iget-object v1, p1, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lml;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Lder;

    .line 53
    invoke-virtual {v0}, Lder;->notifyDataSetChanged()V

    .line 54
    iget-object v0, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget v0, Lce;->jA:I

    .line 57
    :goto_0
    iget-object v1, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbz;

    .line 60
    iget-object v2, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 61
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbz;

    .line 62
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v2, v0, v3}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    return-void

    .line 56
    :cond_0
    sget v0, Lce;->jB:I

    goto :goto_0
.end method

.method public a(Lgsz;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Lgsz;->b()Ljava/lang/String;

    move-result-object v5

    .line 2
    if-nez v5, :cond_0

    .line 3
    iget-object v0, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbz;

    .line 6
    sget v1, Lce;->jy:I

    .line 7
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Lkbv;

    .line 12
    const-class v1, Lfta;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lgsz;->a()Lejq;

    move-result-object v9

    .line 14
    iget-object v0, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbz;

    .line 17
    iget-object v2, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 18
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljev;

    .line 19
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    .line 20
    invoke-static {v0, v2}, Lfks;->o(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lejq;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v8, v0

    .line 22
    :goto_1
    if-nez v8, :cond_1

    .line 23
    iget-object v0, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a()V

    .line 25
    iget-object v0, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Lml;

    .line 28
    invoke-virtual {v1}, Lfsz;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldeu;

    invoke-direct {v3, v9, v5}, Ldeu;-><init>(Lejq;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2, v3}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    iget-object v0, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljev;

    .line 34
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    iget-object v3, v9, Lejq;->a:Ljava/lang/String;

    iget-object v4, v9, Lejq;->b:Ljava/lang/String;

    move v7, v6

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lejc;

    move-result-object v0

    .line 36
    if-eqz v8, :cond_2

    .line 37
    iget-object v1, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Lml;

    .line 39
    iget-object v2, v9, Lejq;->a:Ljava/lang/String;

    new-instance v3, Ldeu;

    invoke-direct {v3, v9, v5}, Ldeu;-><init>(Lejq;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lden;

    invoke-direct {v1, p0, v9}, Lden;-><init>(Lgta;Lejq;)V

    .line 41
    invoke-virtual {v0, v1}, Lejc;->a(Lejf;)Lejc;

    move-result-object v0

    new-instance v1, Ldeo;

    invoke-direct {v1, p0, v9, v5}, Ldeo;-><init>(Lgta;Lejq;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lejc;->a(Leje;)Lejc;

    .line 43
    :cond_2
    iget-object v0, p0, Lgta;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Lder;

    .line 45
    invoke-virtual {v0}, Lder;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_3
    move v8, v6

    .line 21
    goto :goto_1
.end method
