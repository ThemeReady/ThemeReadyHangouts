.class final Ldwx;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldww;


# direct methods
.method constructor <init>(Ldww;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwx;->a:Ldww;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldwx;->a:Ldww;

    invoke-virtual {v0}, Ldww;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Ldwx;->a:Ldww;

    iget-object v1, p0, Ldwx;->a:Ldww;

    .line 4
    iget-object v1, v1, Ldww;->b:Ldwm;

    .line 5
    invoke-virtual {v1}, Ldwm;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldww;->a(Landroid/database/Cursor;)V

    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ldwx;->a:Ldww;

    invoke-virtual {v0}, Ldww;->notifyDataSetInvalidated()V

    .line 8
    iget-object v0, p0, Ldwx;->a:Ldww;

    iget-object v1, p0, Ldwx;->a:Ldww;

    .line 9
    iget-object v1, v1, Ldww;->b:Ldwm;

    .line 10
    invoke-virtual {v1}, Ldwm;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldww;->a(Landroid/database/Cursor;)V

    .line 11
    return-void
.end method
