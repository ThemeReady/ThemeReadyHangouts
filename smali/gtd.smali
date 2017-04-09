.class public Lgtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lgtd;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgtc;)V
    .locals 4

    .prologue
    .line 1151
    invoke-virtual {p1}, Lgtc;->b()Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-virtual {p1}, Lgtc;->a()Lehv;

    move-result-object v0

    iget-object v2, v0, Lehv;->a:Ljava/lang/String;

    .line 1153
    iget-object v0, p0, Lgtd;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    iget-object v0, p0, Lgtd;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 3050
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a()V

    .line 1155
    iget-object v0, p0, Lgtd;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkbk;

    const-class v3, Lfqv;

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v0

    .line 1156
    iget-object v3, p0, Lgtd;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 5050
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    iget-object v1, p0, Lgtd;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 1158
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lgtd;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 6050
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljek;

    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    .line 1157
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lfqu;ILjava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lgtd;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 7050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkbk;

    const-class v1, Lijj;

    .line 1160
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget-object v1, p0, Lgtd;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 8050
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xcf2

    .line 1163
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 1165
    :cond_0
    iget-object v0, p0, Lgtd;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 9050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ldge;

    invoke-virtual {v0}, Ldge;->notifyDataSetChanged()V

    .line 1166
    return-void
.end method
