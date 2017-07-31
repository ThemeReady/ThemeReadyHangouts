.class final synthetic Lils;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lilr;

.field public final b:Lmlv;


# direct methods
.method constructor <init>(Lilr;Lmlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lils;->a:Lilr;

    iput-object p2, p0, Lils;->b:Lmlv;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lils;->a:Lilr;

    iget-object v1, p0, Lils;->b:Lmlv;

    .line 2
    const-string v2, "Got stream request %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 3
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, v1, Lmlv;->c:Lmlw;

    .line 5
    iget-object v2, v1, Lmlw;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lmlw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Lili;->a(I)Livo;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lilr;->a:Liln;

    invoke-virtual {v1}, Livo;->b()I

    move-result v1

    .line 9
    iput v1, v2, Liln;->h:I

    .line 11
    iget-object v1, v0, Lilr;->a:Liln;

    .line 12
    iget-object v1, v1, Liln;->j:Livn;

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lilr;->a:Liln;

    iget-object v2, v0, Lilr;->a:Liln;

    .line 15
    iget-object v2, v2, Liln;->j:Livn;

    .line 16
    iget v2, v2, Livn;->a:I

    iget-object v3, v0, Lilr;->a:Liln;

    .line 17
    iget-object v3, v3, Liln;->j:Livn;

    .line 18
    iget v3, v3, Livn;->b:I

    iget-object v0, v0, Lilr;->a:Liln;

    .line 19
    iget-boolean v0, v0, Liln;->i:Z

    .line 20
    invoke-virtual {v1, v2, v3, v0}, Liln;->a(IIZ)V

    .line 21
    :cond_0
    return-void
.end method
