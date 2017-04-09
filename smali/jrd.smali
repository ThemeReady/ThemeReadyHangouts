.class final Ljrd;
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
.field public final synthetic a:Ljxj;

.field public final synthetic b:Ljrc;


# direct methods
.method constructor <init>(Ljrc;Ljxj;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Ljrd;->b:Ljrc;

    iput-object p2, p0, Ljrd;->a:Ljxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Ljrd;->b:Ljrc;

    iget-object v0, v0, Ljrc;->p:Ljqz;

    .line 1052
    iget-object v0, v0, Ljqz;->i:Ljxh;

    iget-object v1, p0, Ljrd;->a:Ljxj;

    invoke-interface {v0, v1}, Ljxh;->a(Ljxj;)V

    .line 340
    iget-object v0, p0, Ljrd;->b:Ljrc;

    iget-object v0, v0, Ljrc;->p:Ljqz;

    iget-object v0, p0, Ljrd;->a:Ljxj;

    .line 2052
    invoke-static {v0}, Ljqz;->a(Ljxj;)Ljava/io/IOException;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    iget-object v1, p0, Ljrd;->b:Ljrc;

    invoke-virtual {v1, v0}, Ljrc;->a(Ljava/lang/Exception;)V

    .line 344
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Ljrd;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
