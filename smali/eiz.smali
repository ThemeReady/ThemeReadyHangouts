.class final Leiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lejb;

.field public final synthetic b:Leiy;


# direct methods
.method constructor <init>(Leiy;Lejb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leiz;->b:Leiy;

    iput-object p2, p0, Leiz;->a:Lejb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leiz;->b:Leiy;

    iget-object v0, p0, Leiz;->a:Lejb;

    iget-object v1, p0, Leiz;->b:Leiy;

    .line 3
    iget-object v1, v1, Leiy;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lejb;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
