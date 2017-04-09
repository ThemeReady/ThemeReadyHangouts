.class final Lbub;
.super Lbug;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbtz;


# direct methods
.method constructor <init>(Lbtz;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lbub;->a:Lbtz;

    invoke-direct {p0}, Lbug;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbub;->a:Lbtz;

    .line 1058
    iget-object v0, v0, Lbtz;->d:Lbug;

    invoke-virtual {v0}, Lbug;->a()V

    .line 183
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lbub;->a:Lbtz;

    .line 1058
    iget-object v0, v0, Lbtz;->d:Lbug;

    invoke-virtual {v0, p1}, Lbug;->a(I)V

    .line 189
    iget-object v0, p0, Lbub;->a:Lbtz;

    new-instance v1, Lbue;

    iget-object v2, p0, Lbub;->a:Lbtz;

    iget-object v3, p0, Lbub;->a:Lbtz;

    .line 2058
    iget-object v3, v3, Lbtz;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lbue;-><init>(Lbtz;Landroid/content/Context;)V

    .line 3058
    iput-object v1, v0, Lbtz;->o:Lbue;

    .line 190
    iget-object v0, p0, Lbub;->a:Lbtz;

    .line 4058
    iget-object v0, v0, Lbtz;->l:Ljix;

    iget-object v1, p0, Lbub;->a:Lbtz;

    .line 5058
    iget-object v1, v1, Lbtz;->o:Lbue;

    invoke-virtual {v0, v1}, Ljix;->a(Ljit;)V

    .line 191
    return-void
.end method
