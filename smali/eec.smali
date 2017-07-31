.class final synthetic Leec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leeb;

.field public final b:I

.field public final c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Leeb;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leec;->a:Leeb;

    iput p2, p0, Leec;->b:I

    iput-object p3, p0, Leec;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Leec;->a:Leeb;

    iget v4, p0, Leec;->b:I

    iget-object v3, p0, Leec;->c:Ljava/util/ArrayList;

    .line 2
    iget-object v0, v2, Leeb;->c:Landroid/content/Context;

    const-class v1, Lfta;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v1

    .line 3
    invoke-virtual {v2, v1}, Leeb;->a(Lfsz;)V

    .line 4
    iget-object v0, v2, Leeb;->c:Landroid/content/Context;

    const-class v5, Lfpr;

    invoke-static {v0, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iget-object v2, v2, Leeb;->c:Landroid/content/Context;

    .line 5
    invoke-static {v2, v4}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-interface/range {v0 .. v5}, Lfpr;->a(Lfsz;Lblx;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method
