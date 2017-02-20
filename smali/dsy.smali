.class final Ldsy;
.super Ljia;
.source "SourceFile"


# instance fields
.field public a:[Ldsn;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 92
    iput-object p3, p0, Ldsy;->b:Landroid/app/Activity;

    iput p4, p0, Ldsy;->c:I

    iput-object p5, p0, Ldsy;->d:Ljava/lang/String;

    iput-object p6, p0, Ldsy;->e:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Ljia;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljiy;
    .locals 5

    .prologue
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v0, p0, Ldsy;->b:Landroid/app/Activity;

    const-class v2, Ldso;

    invoke-static {v0, v2}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldso;

    .line 100
    iget-object v3, p0, Ldsy;->b:Landroid/app/Activity;

    iget v4, p0, Ldsy;->c:I

    .line 101
    invoke-interface {v0, v3, v4}, Ldso;->b(Landroid/content/Context;I)[Ldsn;

    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldsn;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsn;

    iput-object v0, p0, Ldsy;->a:[Ldsn;

    .line 106
    :cond_1
    new-instance v0, Ljiy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljiy;-><init>(Z)V

    return-object v0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Ldsy;->b:Landroid/app/Activity;

    iget-object v1, p0, Ldsy;->d:Ljava/lang/String;

    iget-object v2, p0, Ldsy;->e:Landroid/net/Uri;

    iget-object v3, p0, Ldsy;->a:[Ldsn;

    .line 1038
    invoke-static {v0, v1, v2, v3}, Ldsx;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;[Ldsn;)V

    .line 112
    return-void
.end method
