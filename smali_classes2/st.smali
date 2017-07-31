.class final Lst;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsr;


# direct methods
.method constructor <init>(Lsr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lst;->a:Lsr;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lst;->a:Lsr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsr;->a:Z

    .line 4
    iget-object v0, p0, Lst;->a:Lsr;

    invoke-virtual {v0}, Lsr;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lst;->a:Lsr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsr;->a:Z

    .line 7
    iget-object v0, p0, Lst;->a:Lsr;

    invoke-virtual {v0}, Lsr;->notifyDataSetInvalidated()V

    .line 8
    return-void
.end method
