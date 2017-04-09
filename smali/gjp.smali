.class final Lgjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgjn;


# direct methods
.method constructor <init>(Lgjn;I)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lgjp;->b:Lgjn;

    iput p2, p0, Lgjp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lgjp;->b:Lgjn;

    .line 1084
    invoke-virtual {v0}, Lgjn;->l()V

    .line 441
    iget v0, p0, Lgjp;->a:I

    iget-object v1, p0, Lgjp;->b:Lgjn;

    .line 2084
    iget-object v1, v1, Lgjn;->q:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 442
    iget-object v0, p0, Lgjp;->b:Lgjn;

    .line 3084
    iget-object v0, v0, Lgjn;->a:Landroid/content/Context;

    const-class v1, Lfrs;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    iget-object v1, p0, Lgjp;->b:Lgjn;

    invoke-interface {v0, v1}, Lfrs;->b(Lfru;)V

    .line 443
    iget-object v0, p0, Lgjp;->b:Lgjn;

    iget-object v1, p0, Lgjp;->b:Lgjn;

    .line 4084
    iget-object v1, v1, Lgjn;->q:Lbjt;

    .line 5084
    invoke-virtual {v0, v1}, Lgjn;->b(Lbjt;)V

    .line 445
    :cond_0
    return-void
.end method
