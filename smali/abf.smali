.class final Labf;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Labb;


# direct methods
.method constructor <init>(Labb;)V
    .locals 0

    .prologue
    .line 1301
    iput-object p1, p0, Labf;->a:Labb;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1302
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Labf;->a:Labb;

    invoke-virtual {v0}, Labb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Labf;->a:Labb;

    invoke-virtual {v0}, Labb;->a()V

    .line 1310
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1314
    iget-object v0, p0, Labf;->a:Labb;

    invoke-virtual {v0}, Labb;->c()V

    .line 1315
    return-void
.end method
