.class final Lden;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfi;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Z

.field public final synthetic d:Ldem;


# direct methods
.method constructor <init>(Ldem;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 2292
    iput-object p1, p0, Lden;->d:Ldem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2293
    iput-object p2, p0, Lden;->a:Landroid/content/Context;

    .line 2294
    iput-boolean p3, p0, Lden;->c:Z

    .line 2295
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2321
    iget-boolean v0, p0, Lden;->b:Z

    if-nez v0, :cond_0

    .line 2322
    iget-object v0, p0, Lden;->d:Ldem;

    iget-object v1, p0, Lden;->a:Landroid/content/Context;

    iget-object v2, p0, Lden;->d:Ldem;

    .line 12021
    iget-object v2, v2, Ldem;->e:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ldem;->a(Ldem;Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 2325
    :cond_0
    iput-boolean v4, p0, Lden;->b:Z

    .line 2326
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2300
    iget-boolean v0, p0, Lden;->c:Z

    if-eqz v0, :cond_0

    .line 2302
    const/16 v0, 0xb46

    move v1, v0

    .line 2304
    :goto_0
    iget-object v0, p0, Lden;->d:Ldem;

    .line 12021
    iget-object v0, v0, Ldem;->a:Lbjt;

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v4

    move v2, v3

    .line 2305
    :goto_1
    iget-object v0, p0, Lden;->d:Ldem;

    .line 22021
    iget-object v0, v0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2306
    iget-object v0, p0, Lden;->d:Ldem;

    iget-object v0, v0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 30120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbk;

    const-class v5, Lijj;

    .line 2307
    invoke-virtual {v0, v5}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 2308
    invoke-interface {v0, v4}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 2309
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 2310
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 2305
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2303
    :cond_0
    const/16 v0, 0xb48

    move v1, v0

    goto :goto_0

    .line 2312
    :cond_1
    iget-object v0, p0, Lden;->d:Ldem;

    iget-object v1, p0, Lden;->a:Landroid/content/Context;

    .line 52281
    iget-object v2, v0, Ldem;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 52282
    iget-object v2, v0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3, v3}, Ldem;->a(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 52283
    const/4 v1, 0x0

    iput-object v1, v0, Ldem;->e:Ljava/util/HashMap;

    .line 52285
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lden;->b:Z

    .line 2314
    return-void
.end method
