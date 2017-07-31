.class final Lanb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbab;

.field public final synthetic b:Lana;


# direct methods
.method constructor <init>(Lana;Lbab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lanb;->b:Lana;

    iput-object p2, p0, Lanb;->a:Lbab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lanb;->a:Lbab;

    invoke-virtual {v0}, Lbab;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lanb;->b:Lana;

    iget-object v1, p0, Lanb;->a:Lbab;

    invoke-virtual {v0, v1}, Lana;->a(Lbaq;)Lbaq;

    .line 4
    :cond_0
    return-void
.end method
