.class final Lfzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfzw;


# direct methods
.method constructor <init>(Lfzw;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzz;->b:Lfzw;

    iput-boolean p2, p0, Lfzz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfzz;->b:Lfzw;

    invoke-virtual {v0}, Lfzw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfzz;->b:Lfzw;

    .line 3
    iget v1, v1, Lfzw;->c:I

    .line 4
    iget-boolean v2, p0, Lfzz;->a:Z

    invoke-static {v0, v1, v2}, Lblz;->a(Landroid/content/Context;IZ)V

    .line 5
    iget-object v0, p0, Lfzz;->b:Lfzw;

    .line 6
    iget-object v0, v0, Lfzw;->d:Ljyy;

    .line 7
    iget-boolean v1, p0, Lfzz;->a:Z

    invoke-virtual {v0, v1}, Ljyy;->a(Z)V

    .line 8
    return-void
.end method
