.class final Laeq;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laem;


# direct methods
.method constructor <init>(Laem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeq;->a:Laem;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laeq;->a:Laem;

    invoke-virtual {v0}, Laem;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laeq;->a:Laem;

    invoke-virtual {v0}, Laem;->a()V

    .line 5
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laeq;->a:Laem;

    invoke-virtual {v0}, Laem;->c()V

    .line 7
    return-void
.end method
