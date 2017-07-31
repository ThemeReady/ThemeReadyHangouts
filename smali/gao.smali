.class final Lgao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lgan;


# direct methods
.method constructor <init>(Lgan;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgao;->c:Lgan;

    iput p2, p0, Lgao;->a:I

    iput-object p3, p0, Lgao;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgao;->c:Lgan;

    iget v1, p0, Lgao;->a:I

    .line 3
    invoke-virtual {v0, v1, p2}, Lgan;->a(II)V

    .line 4
    iget-object v0, p0, Lgao;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgao;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    return-void
.end method
