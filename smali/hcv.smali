.class final Lhcv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lhcu;


# direct methods
.method constructor <init>(Lhcu;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lhcv;->b:Lhcu;

    iput-object p2, p0, Lhcv;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhcv;->b:Lhcu;

    iget-object v1, p0, Lhcv;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lhcu;->a(Lhcu;Landroid/content/Intent;)V

    return-void
.end method
