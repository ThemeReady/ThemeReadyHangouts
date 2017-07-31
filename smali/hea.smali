.class final Lhea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lhdz;


# direct methods
.method constructor <init>(Lhdz;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lhea;->b:Lhdz;

    iput-object p2, p0, Lhea;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhea;->b:Lhdz;

    iget-object v1, p0, Lhea;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lhdz;->a(Lhdz;Landroid/content/Intent;)V

    return-void
.end method
