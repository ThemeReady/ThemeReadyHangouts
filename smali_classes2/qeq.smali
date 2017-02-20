.class final Lqeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqek;


# instance fields
.field public final synthetic a:Lqep;


# direct methods
.method constructor <init>(Lqep;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lqeq;->a:Lqep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lqeq;->a:Lqep;

    iget-object v0, v0, Lqep;->b:Lqen;

    iget-object v0, v0, Lqen;->g:Lqfh;

    iget-object v1, p0, Lqeq;->a:Lqep;

    iget-object v1, v1, Lqep;->b:Lqen;

    iget-object v2, p0, Lqeq;->a:Lqep;

    iget-object v2, v2, Lqep;->b:Lqen;

    iget-object v2, v2, Lqen;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lqfh;->a(Lqbt;Ljava/nio/ByteBuffer;)V

    .line 332
    return-void
.end method
