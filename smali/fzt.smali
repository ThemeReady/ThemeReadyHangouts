.class final Lfzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lfzs;


# direct methods
.method constructor <init>(Lfzs;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lfzt;->c:Lfzs;

    iput p2, p0, Lfzt;->a:I

    iput-object p3, p0, Lfzt;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lfzt;->c:Lfzs;

    iget v1, p0, Lfzt;->a:I

    .line 1034
    invoke-virtual {v0, v1, p2}, Lfzs;->a(II)V

    .line 250
    iget-object v0, p0, Lfzt;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lfzt;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 253
    :cond_0
    return-void
.end method
