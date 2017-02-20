.class final Ljqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljwv;

.field public final synthetic b:Ljqn;


# direct methods
.method constructor <init>(Ljqn;Ljwv;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ljqo;->b:Ljqn;

    iput-object p2, p0, Ljqo;->a:Ljwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Ljqo;->b:Ljqn;

    iget-object v0, v0, Ljqn;->p:Ljqk;

    .line 1052
    iget-object v0, v0, Ljqk;->h:Ljwt;

    .line 337
    iget-object v1, p0, Ljqo;->a:Ljwv;

    invoke-interface {v0, v1}, Ljwt;->a(Ljwv;)V

    .line 338
    iget-object v0, p0, Ljqo;->b:Ljqn;

    iget-object v0, v0, Ljqn;->p:Ljqk;

    iget-object v0, p0, Ljqo;->a:Ljwv;

    .line 2052
    invoke-static {v0}, Ljqk;->a(Ljwv;)Ljava/io/IOException;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    iget-object v1, p0, Ljqo;->b:Ljqn;

    invoke-virtual {v1, v0}, Ljqn;->a(Ljava/lang/Exception;)V

    .line 342
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Ljqo;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
