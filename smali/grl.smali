.class public Lgrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 7071
    iput-object p1, p0, Lgrl;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgrk;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1074
    iget-object v0, p0, Lgrl;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2044
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a()V

    .line 1075
    invoke-virtual {p1}, Lgrk;->b()Ljava/lang/String;

    move-result-object v5

    .line 1076
    if-nez v5, :cond_0

    .line 1077
    iget-object v0, p0, Lgrl;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkax;

    .line 1078
    sget v1, Lhet;->jr:I

    .line 1077
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1097
    :goto_0
    return-void

    .line 1082
    :cond_0
    invoke-virtual {p1}, Lgrk;->a()Lehp;

    move-result-object v4

    .line 1084
    iget-object v0, p0, Lgrl;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Lkat;

    .line 1084
    const-class v1, Lfqz;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v1

    .line 1085
    iget-object v0, p0, Lgrl;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Ljl;

    .line 1086
    invoke-virtual {v1}, Lfqy;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldcg;

    invoke-direct {v3, v4, v5}, Ldcg;-><init>(Lehp;Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v0, v2, v3}, Ljl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    iget-object v0, p0, Lgrl;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 1088
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lgrl;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 6044
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljdr;

    .line 1090
    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    iget-object v3, v4, Lehp;->a:Ljava/lang/String;

    iget-object v4, v4, Lehp;->b:Ljava/lang/String;

    move v7, v6

    .line 1087
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1096
    iget-object v0, p0, Lgrl;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 7044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:Ldcd;

    .line 1096
    invoke-virtual {v0}, Ldcd;->notifyDataSetChanged()V

    goto :goto_0
.end method
