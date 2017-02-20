.class final Lczz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final synthetic b:Lczy;


# direct methods
.method constructor <init>(Lczy;I)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lczz;->b:Lczy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p2, p0, Lczz;->a:I

    .line 125
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lczz;->b:Lczy;

    .line 1026
    iget-object v0, v0, Lczy;->f:Ljava/util/SortedSet;

    .line 129
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 130
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczw;

    .line 132
    invoke-virtual {v0}, Lczw;->a()I

    move-result v2

    iget v3, p0, Lczz;->a:I

    if-gt v2, v3, :cond_0

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 134
    iget-object v2, p0, Lczz;->b:Lczy;

    .line 2026
    invoke-virtual {v2, v0}, Lczy;->b(Lczw;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lczz;->b:Lczy;

    .line 3026
    invoke-virtual {v0}, Lczy;->a()V

    .line 138
    return-void
.end method
