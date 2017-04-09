.class final synthetic Lebo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lebm;

.field public final b:I

.field public final c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lebm;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebo;->a:Lebm;

    iput p2, p0, Lebo;->b:I

    iput-object p3, p0, Lebo;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lebo;->a:Lebm;

    iget v4, p0, Lebo;->b:I

    iget-object v3, p0, Lebo;->c:Ljava/util/ArrayList;

    .line 1475
    iget-object v0, v2, Lebm;->c:Landroid/content/Context;

    const-class v1, Lfqv;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v1

    .line 1476
    invoke-virtual {v2, v1}, Lebm;->a(Lfqu;)V

    .line 1477
    iget-object v0, v2, Lebm;->c:Landroid/content/Context;

    const-class v5, Lfno;

    invoke-static {v0, v5}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iget-object v2, v2, Lebm;->c:Landroid/content/Context;

    .line 1480
    invoke-static {v2, v4}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1478
    invoke-interface/range {v0 .. v5}, Lfno;->a(Lfqu;Lbjt;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1484
    return-void
.end method
