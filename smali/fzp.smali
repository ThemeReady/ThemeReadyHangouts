.class final Lfzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lfzo;


# direct methods
.method constructor <init>(Lfzo;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lfzp;->c:Lfzo;

    iput p2, p0, Lfzp;->a:I

    iput-object p3, p0, Lfzp;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lfzp;->c:Lfzo;

    iget v1, p0, Lfzp;->a:I

    .line 1034
    invoke-virtual {v0, v1, p2}, Lfzo;->a(II)V

    .line 251
    iget-object v0, p0, Lfzp;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lfzp;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 254
    :cond_0
    return-void
.end method
