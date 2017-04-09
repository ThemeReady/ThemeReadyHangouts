.class final Lqgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgg;


# instance fields
.field public final synthetic a:Lqgn;


# direct methods
.method constructor <init>(Lqgn;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lqgo;->a:Lqgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lqgo;->a:Lqgn;

    iget-object v0, v0, Lqgn;->a:Lqgj;

    iget-object v0, v0, Lqgj;->g:Lqhg;

    iget-object v1, p0, Lqgo;->a:Lqgn;

    iget-object v1, v1, Lqgn;->a:Lqgj;

    iget-object v2, p0, Lqgo;->a:Lqgn;

    iget-object v2, v2, Lqgn;->a:Lqgj;

    iget-object v2, v2, Lqgj;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lqhg;->a(Lqdn;Ljava/nio/ByteBuffer;)V

    .line 434
    return-void
.end method
