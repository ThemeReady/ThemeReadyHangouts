.class final Ldha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggn;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Z

.field public final synthetic d:Ldgz;


# direct methods
.method constructor <init>(Ldgz;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldha;->d:Ldgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldha;->a:Landroid/content/Context;

    .line 3
    iput-boolean p3, p0, Ldha;->c:Z

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    iget-boolean v0, p0, Ldha;->b:Z

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Ldha;->d:Ldgz;

    iget-object v1, p0, Ldha;->a:Landroid/content/Context;

    iget-object v2, p0, Ldha;->d:Ldgz;

    .line 31
    iget-object v2, v2, Ldgz;->e:Ljava/util/HashMap;

    .line 32
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ldgz;->a(Ldgz;Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 33
    :cond_0
    iput-boolean v4, p0, Ldha;->b:Z

    .line 34
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-boolean v0, p0, Ldha;->c:Z

    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0xb46

    move v1, v0

    .line 8
    :goto_0
    iget-object v0, p0, Ldha;->d:Ldgz;

    .line 9
    iget-object v0, v0, Ldgz;->a:Lblx;

    .line 10
    invoke-virtual {v0}, Lblx;->g()I

    move-result v4

    move v2, v3

    .line 11
    :goto_1
    iget-object v0, p0, Ldha;->d:Ldgz;

    .line 12
    iget-object v0, v0, Ldgz;->e:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 14
    iget-object v0, p0, Ldha;->d:Ldgz;

    iget-object v0, v0, Ldgz;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    .line 16
    const-class v5, Lija;

    .line 17
    invoke-virtual {v0, v5}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 18
    invoke-interface {v0, v4}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 21
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7
    :cond_0
    const/16 v0, 0xb48

    move v1, v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ldha;->d:Ldgz;

    iget-object v1, p0, Ldha;->a:Landroid/content/Context;

    .line 24
    iget-object v2, v0, Ldgz;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldgz;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 25
    iget-object v2, v0, Ldgz;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3, v3}, Ldgz;->a(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 26
    const/4 v1, 0x0

    iput-object v1, v0, Ldgz;->e:Ljava/util/HashMap;

    .line 27
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldha;->b:Z

    .line 28
    return-void
.end method
