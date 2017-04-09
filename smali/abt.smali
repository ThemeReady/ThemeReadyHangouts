.class final Labt;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Labp;


# direct methods
.method constructor <init>(Labp;)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Labt;->a:Labp;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1301
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Labt;->a:Labp;

    invoke-virtual {v0}, Labp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Labt;->a:Labp;

    invoke-virtual {v0}, Labp;->a()V

    .line 1309
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Labt;->a:Labp;

    invoke-virtual {v0}, Labp;->c()V

    .line 1314
    return-void
.end method
