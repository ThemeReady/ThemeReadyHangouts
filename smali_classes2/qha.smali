.class final Lqha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgu;


# instance fields
.field public final synthetic a:Lqgz;


# direct methods
.method constructor <init>(Lqgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqha;->a:Lqgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lqha;->a:Lqgz;

    iget-object v0, v0, Lqgz;->b:Lqgx;

    iget-object v0, v0, Lqgx;->g:Lqhu;

    iget-object v1, p0, Lqha;->a:Lqgz;

    iget-object v1, v1, Lqgz;->b:Lqgx;

    iget-object v2, p0, Lqha;->a:Lqgz;

    iget-object v2, v2, Lqgz;->b:Lqgx;

    iget-object v2, v2, Lqgx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lqhu;->a(Lqeb;Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method
