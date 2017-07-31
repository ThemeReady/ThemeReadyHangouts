.class final Lqhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgu;


# instance fields
.field public final synthetic a:Lqhb;


# direct methods
.method constructor <init>(Lqhb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqhc;->a:Lqhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lqhc;->a:Lqhb;

    iget-object v0, v0, Lqhb;->a:Lqgx;

    iget-object v0, v0, Lqgx;->g:Lqhu;

    iget-object v1, p0, Lqhc;->a:Lqhb;

    iget-object v1, v1, Lqhb;->a:Lqgx;

    iget-object v2, p0, Lqhc;->a:Lqhb;

    iget-object v2, v2, Lqhb;->a:Lqgx;

    iget-object v2, v2, Lqgx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lqhu;->a(Lqeb;Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method
