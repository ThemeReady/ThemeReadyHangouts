.class public Lgrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lehv;)V
    .locals 2

    .prologue
    .line 1108
    iget-object v0, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljy;

    iget-object v1, p1, Lehv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v0, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Ldce;

    invoke-virtual {v0}, Ldce;->notifyDataSetChanged()V

    .line 1110
    iget-object v0, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 4046
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b(Landroid/view/View;)V

    .line 1111
    return-void
.end method

.method public synthetic a(Lehv;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1114
    iget-object v0, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljy;

    iget-object v1, p1, Lehv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    iget-object v0, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Ldce;

    invoke-virtual {v0}, Ldce;->notifyDataSetChanged()V

    .line 1117
    iget-object v0, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 1118
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldcs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    sget v0, Lham;->jw:I

    .line 1121
    :goto_0
    iget-object v1, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4046
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbo;

    iget-object v2, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5046
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbo;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v2, v0, v3}, Lkbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1124
    return-void

    .line 1120
    :cond_0
    sget v0, Lham;->jx:I

    goto :goto_0
.end method

.method public a(Lgry;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 1076
    invoke-virtual {p1}, Lgry;->b()Ljava/lang/String;

    move-result-object v5

    .line 1077
    if-nez v5, :cond_0

    .line 1078
    iget-object v0, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbo;

    sget v1, Lham;->ju:I

    .line 1078
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1127
    :goto_0
    return-void

    .line 1083
    :cond_0
    iget-object v0, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Lkbk;

    const-class v1, Lfqv;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v1

    .line 1084
    invoke-virtual {p1}, Lgry;->a()Lehv;

    move-result-object v8

    .line 1085
    iget-object v0, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkbo;

    iget-object v2, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5046
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    .line 1086
    invoke-static {v0, v2}, Lfio;->r(Landroid/content/Context;I)Z

    move-result v9

    .line 1088
    if-nez v9, :cond_1

    .line 1089
    iget-object v0, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 6046
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a()V

    .line 1090
    iget-object v0, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 7046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljy;

    .line 1091
    invoke-virtual {v1}, Lfqu;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldch;

    invoke-direct {v3, v8, v5}, Ldch;-><init>(Lehv;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v0, v2, v3}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    :cond_1
    iget-object v0, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 1095
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 8046
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    iget-object v3, v8, Lehv;->a:Ljava/lang/String;

    iget-object v4, v8, Lehv;->b:Ljava/lang/String;

    move v7, v6

    .line 1094
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lehh;

    move-result-object v0

    .line 1103
    if-eqz v9, :cond_2

    .line 1104
    iget-object v1, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 9046
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljy;

    iget-object v2, v8, Lehv;->a:Ljava/lang/String;

    new-instance v3, Ldch;

    invoke-direct {v3, v8, v5}, Ldch;-><init>(Lehv;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10000
    new-instance v1, Ldca;

    invoke-direct {v1, p0, v8}, Ldca;-><init>(Lgrz;Lehv;)V

    .line 1106
    invoke-virtual {v0, v1}, Lehh;->a(Lehk;)Lehh;

    move-result-object v0

    .line 11000
    new-instance v1, Ldcb;

    invoke-direct {v1, p0, v8, v5}, Ldcb;-><init>(Lgrz;Lehv;Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v0, v1}, Lehh;->a(Lehj;)Lehh;

    .line 1126
    :cond_2
    iget-object v0, p0, Lgrz;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 12046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Ldce;

    invoke-virtual {v0}, Ldce;->notifyDataSetChanged()V

    goto :goto_0
.end method
