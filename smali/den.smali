.class final Lden;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeu;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Z

.field public final synthetic d:Ldem;


# direct methods
.method constructor <init>(Ldem;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 2313
    iput-object p1, p0, Lden;->d:Ldem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2314
    iput-object p2, p0, Lden;->a:Landroid/content/Context;

    .line 2315
    iput-boolean p3, p0, Lden;->c:Z

    .line 2316
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2342
    iget-boolean v0, p0, Lden;->b:Z

    if-nez v0, :cond_0

    .line 2343
    iget-object v0, p0, Lden;->d:Ldem;

    iget-object v1, p0, Lden;->a:Landroid/content/Context;

    iget-object v2, p0, Lden;->d:Ldem;

    .line 6042
    iget-object v2, v2, Ldem;->e:Ljava/util/HashMap;

    .line 2343
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ldem;->a(Ldem;Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 2346
    :cond_0
    iput-boolean v4, p0, Lden;->b:Z

    .line 2347
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2321
    iget-boolean v0, p0, Lden;->c:Z

    if-eqz v0, :cond_0

    .line 2323
    const/16 v0, 0xb46

    move v1, v0

    .line 2325
    :goto_0
    iget-object v0, p0, Lden;->d:Ldem;

    .line 3042
    iget-object v0, v0, Ldem;->a:Lbju;

    .line 2325
    invoke-virtual {v0}, Lbju;->g()I

    move-result v4

    move v2, v3

    .line 2326
    :goto_1
    iget-object v0, p0, Lden;->d:Ldem;

    .line 4042
    iget-object v0, v0, Ldem;->e:Ljava/util/HashMap;

    .line 2326
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2327
    iget-object v0, p0, Lden;->d:Ldem;

    iget-object v0, v0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4123
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkat;

    .line 2327
    const-class v5, Liiz;

    .line 2328
    invoke-virtual {v0, v5}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 2329
    invoke-interface {v0, v4}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 2330
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    .line 2331
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 2326
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2324
    :cond_0
    const/16 v0, 0xb48

    move v1, v0

    goto :goto_0

    .line 2333
    :cond_1
    iget-object v0, p0, Lden;->d:Ldem;

    iget-object v1, p0, Lden;->a:Landroid/content/Context;

    .line 5302
    iget-object v2, v0, Ldem;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5303
    iget-object v2, v0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3, v3}, Ldem;->a(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 5304
    const/4 v1, 0x0

    iput-object v1, v0, Ldem;->e:Ljava/util/HashMap;

    .line 2334
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lden;->b:Z

    .line 2335
    return-void
.end method
