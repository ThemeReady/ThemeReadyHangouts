.class final synthetic Lluk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lluj;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lluj;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluk;->a:Lluj;

    iput-object p2, p0, Lluk;->b:Ljava/lang/String;

    iput-object p3, p0, Lluk;->c:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lluk;->a:Lluj;

    iget-object v1, p0, Lluk;->b:Ljava/lang/String;

    iget-object v2, p0, Lluk;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    invoke-virtual {v0, v1}, Lluj;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-interface {v2, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1}, Lluz;->b(Ljava/lang/String;)V

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lluz;->b(Ljava/lang/String;)V

    throw v0
.end method
