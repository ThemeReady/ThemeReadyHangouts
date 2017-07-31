.class final Lbwa;
.super Lbwf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbvy;


# direct methods
.method constructor <init>(Lbvy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwa;->a:Lbvy;

    invoke-direct {p0}, Lbwf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbwa;->a:Lbvy;

    .line 3
    iget-object v0, v0, Lbvy;->d:Lbwf;

    .line 4
    invoke-virtual {v0}, Lbwf;->a()V

    .line 5
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lbwa;->a:Lbvy;

    .line 7
    iget-object v0, v0, Lbvy;->d:Lbwf;

    .line 8
    invoke-virtual {v0, p1}, Lbwf;->a(I)V

    .line 9
    iget-object v0, p0, Lbwa;->a:Lbvy;

    new-instance v1, Lbwd;

    iget-object v2, p0, Lbwa;->a:Lbvy;

    iget-object v3, p0, Lbwa;->a:Lbvy;

    .line 10
    iget-object v3, v3, Lbvy;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v1, v2, v3}, Lbwd;-><init>(Lbvy;Landroid/content/Context;)V

    .line 12
    iput-object v1, v0, Lbvy;->o:Lbwd;

    .line 14
    iget-object v0, p0, Lbwa;->a:Lbvy;

    .line 15
    iget-object v0, v0, Lbvy;->l:Ljjk;

    .line 16
    iget-object v1, p0, Lbwa;->a:Lbvy;

    .line 17
    iget-object v1, v1, Lbvy;->o:Lbwd;

    .line 18
    invoke-virtual {v0, v1}, Ljjk;->a(Ljjf;)V

    .line 19
    return-void
.end method
