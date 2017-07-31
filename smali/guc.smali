.class public Lguc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lguc;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgub;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lgub;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lgub;->a()Lejq;

    move-result-object v0

    iget-object v2, v0, Lejq;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lguc;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lguc;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a()V

    .line 8
    iget-object v0, p0, Lguc;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkbv;

    .line 10
    const-class v3, Lfta;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lguc;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 12
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lguc;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lguc;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljev;

    .line 17
    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    .line 18
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lfsz;ILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lguc;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkbv;

    .line 21
    const-class v1, Lija;

    .line 22
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v1, p0, Lguc;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljev;

    .line 25
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xcf2

    .line 27
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lguc;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ldir;

    .line 30
    invoke-virtual {v0}, Ldir;->notifyDataSetChanged()V

    .line 31
    return-void
.end method
