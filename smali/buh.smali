.class final Lbuh;
.super Lbum;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbuf;


# direct methods
.method constructor <init>(Lbuf;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lbuh;->a:Lbuf;

    invoke-direct {p0}, Lbum;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lbuh;->a:Lbuf;

    .line 1058
    iget-object v0, v0, Lbuf;->d:Lbum;

    .line 179
    invoke-virtual {v0}, Lbum;->a()V

    .line 180
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lbuh;->a:Lbuf;

    .line 2058
    iget-object v0, v0, Lbuf;->d:Lbum;

    .line 184
    invoke-virtual {v0, p1}, Lbum;->a(I)V

    .line 186
    iget-object v0, p0, Lbuh;->a:Lbuf;

    new-instance v1, Lbuk;

    iget-object v2, p0, Lbuh;->a:Lbuf;

    iget-object v3, p0, Lbuh;->a:Lbuf;

    .line 3058
    iget-object v3, v3, Lbuf;->a:Landroid/content/Context;

    .line 186
    invoke-direct {v1, v2, v3}, Lbuk;-><init>(Lbuf;Landroid/content/Context;)V

    .line 4058
    iput-object v1, v0, Lbuf;->o:Lbuk;

    .line 187
    iget-object v0, p0, Lbuh;->a:Lbuf;

    .line 5058
    iget-object v0, v0, Lbuf;->l:Ljie;

    .line 187
    iget-object v1, p0, Lbuh;->a:Lbuf;

    .line 6058
    iget-object v1, v1, Lbuf;->o:Lbuk;

    .line 187
    invoke-virtual {v0, v1}, Ljie;->a(Ljia;)V

    .line 188
    return-void
.end method
