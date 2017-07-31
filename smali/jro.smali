.class final Ljro;
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
.field public final synthetic a:Ljxu;

.field public final synthetic b:Ljrn;


# direct methods
.method constructor <init>(Ljrn;Ljxu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljro;->b:Ljrn;

    iput-object p2, p0, Ljro;->a:Ljxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljro;->b:Ljrn;

    iget-object v0, v0, Ljrn;->p:Ljrk;

    .line 3
    iget-object v0, v0, Ljrk;->i:Ljxs;

    .line 4
    iget-object v1, p0, Ljro;->a:Ljxu;

    invoke-interface {v0, v1}, Ljxs;->a(Ljxu;)V

    .line 5
    iget-object v0, p0, Ljro;->b:Ljrn;

    iget-object v0, v0, Ljrn;->p:Ljrk;

    iget-object v0, p0, Ljro;->a:Ljxu;

    .line 6
    invoke-static {v0}, Ljrk;->a(Ljxu;)Ljava/io/IOException;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Ljro;->b:Ljrn;

    invoke-virtual {v1, v0}, Ljrn;->a(Ljava/lang/Exception;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljro;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
