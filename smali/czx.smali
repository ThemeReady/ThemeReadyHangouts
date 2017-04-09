.class final Lczx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final synthetic b:Lczw;


# direct methods
.method constructor <init>(Lczw;I)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lczx;->b:Lczw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput p2, p0, Lczx;->a:I

    .line 127
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lczx;->b:Lczw;

    .line 1026
    iget-object v0, v0, Lczw;->f:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 132
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczu;

    .line 134
    invoke-virtual {v0}, Lczu;->a()I

    move-result v2

    iget v3, p0, Lczx;->a:I

    if-gt v2, v3, :cond_0

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 136
    iget-object v2, p0, Lczx;->b:Lczw;

    .line 2026
    invoke-virtual {v2, v0}, Lczw;->b(Lczu;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lczx;->b:Lczw;

    .line 3026
    invoke-virtual {v0}, Lczw;->a()V

    .line 140
    return-void
.end method
