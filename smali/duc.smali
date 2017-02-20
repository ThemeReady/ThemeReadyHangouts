.class final Lduc;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldub;


# direct methods
.method constructor <init>(Ldub;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lduc;->a:Ldub;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lduc;->a:Ldub;

    invoke-virtual {v0}, Ldub;->notifyDataSetChanged()V

    .line 118
    iget-object v0, p0, Lduc;->a:Ldub;

    iget-object v1, p0, Lduc;->a:Ldub;

    .line 1096
    iget-object v1, v1, Ldub;->b:Ldtr;

    .line 118
    invoke-virtual {v1}, Ldtr;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldub;->a(Landroid/database/Cursor;)V

    .line 119
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lduc;->a:Ldub;

    invoke-virtual {v0}, Ldub;->notifyDataSetInvalidated()V

    .line 124
    iget-object v0, p0, Lduc;->a:Ldub;

    iget-object v1, p0, Lduc;->a:Ldub;

    .line 2096
    iget-object v1, v1, Ldub;->b:Ldtr;

    .line 124
    invoke-virtual {v1}, Ldtr;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldub;->a(Landroid/database/Cursor;)V

    .line 125
    return-void
.end method
