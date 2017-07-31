.class final Ldge;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldgd;


# direct methods
.method constructor <init>(Ldgd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldge;->a:Ldgd;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldge;->a:Ldgd;

    invoke-virtual {v0}, Ldgd;->notifyDataSetChanged()V

    .line 3
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldge;->a:Ldgd;

    invoke-virtual {v0}, Ldgd;->notifyDataSetInvalidated()V

    .line 5
    return-void
.end method
