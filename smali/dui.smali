.class final Ldui;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lduh;


# direct methods
.method constructor <init>(Lduh;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldui;->a:Lduh;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldui;->a:Lduh;

    invoke-virtual {v0}, Lduh;->notifyDataSetChanged()V

    .line 118
    iget-object v0, p0, Ldui;->a:Lduh;

    iget-object v1, p0, Ldui;->a:Lduh;

    .line 1096
    iget-object v1, v1, Lduh;->b:Ldtx;

    invoke-virtual {v1}, Ldtx;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lduh;->a(Landroid/database/Cursor;)V

    .line 119
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldui;->a:Lduh;

    invoke-virtual {v0}, Lduh;->notifyDataSetInvalidated()V

    .line 124
    iget-object v0, p0, Ldui;->a:Lduh;

    iget-object v1, p0, Ldui;->a:Lduh;

    .line 1096
    iget-object v1, v1, Lduh;->b:Ldtx;

    invoke-virtual {v1}, Ldtx;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lduh;->a(Landroid/database/Cursor;)V

    .line 125
    return-void
.end method
