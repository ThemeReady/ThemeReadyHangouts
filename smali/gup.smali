.class public final Lgup;
.super Lijk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijk",
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
    .line 1
    iput-object p1, p0, Lgup;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    iput-object p2, p0, Lgup;->b:Ljava/lang/String;

    iput-object p3, p0, Lgup;->c:Ljava/lang/String;

    invoke-direct {p0}, Lijk;-><init>()V

    .line 2
    iget-object v0, p0, Lgup;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ldgm;

    .line 4
    invoke-virtual {v0}, Ldgm;->aq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgup;->a:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lgup;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ldgm;

    .line 7
    invoke-virtual {v0}, Ldgm;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgup;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ldgm;

    .line 10
    invoke-virtual {v0}, Ldgm;->aq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgup;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    const-string v0, "Babel"

    const-string v1, "Not showing SmartProfile from conversation because user switched conversations/fragments."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lgup;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgup;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    const-string v0, "Babel"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lgup;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lce;->hr:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lgup;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgck;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    .line 18
    iget-object v1, p0, Lgup;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lgup;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgup;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ldgm;

    .line 22
    iget-object v3, p0, Lgup;->b:Ljava/lang/String;

    iget-object v4, p0, Lgup;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 23
    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Ljava/lang/String;

    .line 24
    iget-object v5, p0, Lgup;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 25
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-interface/range {v0 .. v5}, Lgck;->a(Landroid/content/Context;Ldq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_1
    iget-object v0, p0, Lgup;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgup;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Lblx;

    .line 41
    const/16 v2, 0x85d    # 3.0E-42f

    .line 42
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, Lgup;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgup;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 30
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ldgm;

    .line 31
    iget-object v3, p0, Lgup;->c:Ljava/lang/String;

    iget-object v4, p0, Lgup;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 32
    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Lgup;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 34
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 35
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-interface/range {v0 .. v5}, Lgck;->b(Landroid/content/Context;Ldq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lgup;->a()V

    return-void
.end method
