.class final Lqes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqek;


# instance fields
.field public final synthetic a:Lqer;


# direct methods
.method constructor <init>(Lqer;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lqes;->a:Lqer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lqes;->a:Lqer;

    iget-object v0, v0, Lqer;->a:Lqen;

    iget-object v0, v0, Lqen;->g:Lqfh;

    iget-object v1, p0, Lqes;->a:Lqer;

    iget-object v1, v1, Lqer;->a:Lqen;

    iget-object v2, p0, Lqes;->a:Lqer;

    iget-object v2, v2, Lqer;->a:Lqen;

    iget-object v2, v2, Lqen;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lqfh;->a(Lqbt;Ljava/nio/ByteBuffer;)V

    .line 381
    return-void
.end method
