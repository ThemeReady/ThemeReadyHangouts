.class final Lqgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgg;


# instance fields
.field public final synthetic a:Lqgl;


# direct methods
.method constructor <init>(Lqgl;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lqgm;->a:Lqgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lqgm;->a:Lqgl;

    iget-object v0, v0, Lqgl;->b:Lqgj;

    iget-object v0, v0, Lqgj;->g:Lqhg;

    iget-object v1, p0, Lqgm;->a:Lqgl;

    iget-object v1, v1, Lqgl;->b:Lqgj;

    iget-object v2, p0, Lqgm;->a:Lqgl;

    iget-object v2, v2, Lqgl;->b:Lqgj;

    iget-object v2, v2, Lqgj;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lqhg;->a(Lqdn;Ljava/nio/ByteBuffer;)V

    .line 385
    return-void
.end method
