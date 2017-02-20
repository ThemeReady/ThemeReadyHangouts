.class final Lakz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxx;

.field public final synthetic b:Laky;


# direct methods
.method constructor <init>(Laky;Laxx;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lakz;->b:Laky;

    iput-object p2, p0, Lakz;->a:Laxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lakz;->a:Laxx;

    invoke-virtual {v0}, Laxx;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lakz;->b:Laky;

    iget-object v1, p0, Lakz;->a:Laxx;

    invoke-virtual {v0, v1}, Laky;->a(Layn;)Layn;

    .line 467
    :cond_0
    return-void
.end method
