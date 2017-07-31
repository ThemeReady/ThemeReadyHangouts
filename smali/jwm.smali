.class public Ljwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leoe;


# direct methods
.method public constructor <init>(Leoe;I)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Ljwm;->b:Leoe;

    iput p2, p0, Ljwm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljwo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljwo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwn;

    .line 3
    new-instance v3, Lenz;

    iget-object v4, v0, Ljwn;->a:Ljava/lang/String;

    iget-boolean v0, v0, Ljwn;->b:Z

    invoke-direct {v3, v4, v0}, Lenz;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljwm;->b:Leoe;

    .line 6
    iget-object v0, v0, Leoe;->d:Landroid/util/SparseArray;

    .line 7
    iget v2, p0, Ljwm;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leob;

    .line 8
    iget-object v2, p0, Ljwm;->b:Leoe;

    iget v0, v0, Leob;->a:I

    invoke-static {v2, v0, v1, v5, v5}, Leoe;->a(Leoe;ILjava/util/List;ZZ)V

    .line 9
    iget-object v0, p0, Ljwm;->b:Leoe;

    iget v2, p0, Ljwm;->a:I

    .line 10
    invoke-virtual {v0, v2, v1}, Leoe;->a(ILjava/util/List;)V

    .line 11
    return-void
.end method
