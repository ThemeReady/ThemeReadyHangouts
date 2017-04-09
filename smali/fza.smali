.class final Lfza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfyx;


# direct methods
.method constructor <init>(Lfyx;Z)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lfza;->b:Lfyx;

    iput-boolean p2, p0, Lfza;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lfza;->b:Lfyx;

    invoke-virtual {v0}, Lfyx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfza;->b:Lfyx;

    .line 1030
    iget v1, v1, Lfyx;->c:I

    iget-boolean v2, p0, Lfza;->a:Z

    invoke-static {v0, v1, v2}, Lbjv;->a(Landroid/content/Context;IZ)V

    .line 196
    iget-object v0, p0, Lfza;->b:Lfyx;

    .line 2030
    iget-object v0, v0, Lfyx;->d:Ljyn;

    iget-boolean v1, p0, Lfza;->a:Z

    invoke-virtual {v0, v1}, Ljyn;->a(Z)V

    .line 197
    return-void
.end method
