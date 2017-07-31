.class final Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbwh;

.field public final synthetic b:Lbwf;

.field public final synthetic c:I

.field public final synthetic d:Lbvy;


# direct methods
.method constructor <init>(Lbvy;Lbwh;Lbwf;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwb;->d:Lbvy;

    iput-object p2, p0, Lbwb;->a:Lbwh;

    iput-object p3, p0, Lbwb;->b:Lbwf;

    iput p4, p0, Lbwb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbwb;->a:Lbwh;

    aput-object v2, v0, v1

    .line 3
    iget-object v0, p0, Lbwb;->d:Lbvy;

    .line 4
    iget-object v0, v0, Lbvy;->c:Lya;

    .line 5
    invoke-virtual {v0}, Lya;->b()V

    .line 6
    iget-object v0, p0, Lbwb;->a:Lbwh;

    iget-object v0, v0, Lbwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 7
    iget-object v2, p0, Lbwb;->d:Lbvy;

    .line 8
    iget-object v2, v2, Lbvy;->c:Lya;

    .line 9
    invoke-virtual {v2, v0}, Lya;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbwb;->a:Lbwh;

    iget-object v0, v0, Lbwh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 12
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbza;

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbza;

    .line 14
    iget-object v3, p0, Lbwb;->d:Lbvy;

    .line 15
    iget-object v3, v3, Lbvy;->c:Lya;

    .line 16
    iget-object v4, p0, Lbwb;->d:Lbvy;

    .line 17
    iget-object v4, v4, Lbvy;->c:Lya;

    .line 18
    invoke-virtual {v4, v1}, Lya;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1, v0}, Lya;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lbwb;->d:Lbvy;

    .line 21
    iget-object v0, v0, Lbvy;->c:Lya;

    .line 22
    iget-object v1, p0, Lbwb;->a:Lbwh;

    iget-object v1, v1, Lbwh;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lya;->a(Ljava/util/Collection;)V

    .line 23
    iget-object v0, p0, Lbwb;->b:Lbwf;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lbwb;->b:Lbwf;

    invoke-virtual {v0}, Lbwf;->a()V

    .line 25
    :cond_2
    iget-object v0, p0, Lbwb;->d:Lbvy;

    .line 26
    iget-object v0, v0, Lbvy;->c:Lya;

    .line 27
    invoke-virtual {v0}, Lya;->c()V

    .line 28
    iget-object v0, p0, Lbwb;->b:Lbwf;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lbwb;->b:Lbwf;

    iget v1, p0, Lbwb;->c:I

    invoke-virtual {v0, v1}, Lbwf;->a(I)V

    .line 30
    :cond_3
    return-void
.end method
