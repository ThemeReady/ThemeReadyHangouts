.class final Ldck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final synthetic b:Ldcj;


# direct methods
.method constructor <init>(Ldcj;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldck;->b:Ldcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ldck;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ldck;->b:Ldcj;

    .line 5
    iget-object v0, v0, Ldcj;->f:Ljava/util/SortedSet;

    .line 6
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldch;

    .line 9
    invoke-virtual {v0}, Ldch;->a()I

    move-result v2

    iget v3, p0, Ldck;->a:I

    if-gt v2, v3, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 11
    iget-object v2, p0, Ldck;->b:Ldcj;

    .line 12
    invoke-virtual {v2, v0}, Ldcj;->b(Ldch;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Ldck;->b:Ldcj;

    .line 15
    invoke-virtual {v0}, Ldcj;->a()V

    .line 16
    return-void
.end method
