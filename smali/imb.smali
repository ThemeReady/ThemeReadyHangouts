.class final synthetic Limb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lima;

.field public final b:Lmly;


# direct methods
.method constructor <init>(Lima;Lmly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limb;->a:Lima;

    iput-object p2, p0, Limb;->b:Lmly;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Limb;->a:Lima;

    iget-object v1, p0, Limb;->b:Lmly;

    .line 1215
    const-string v2, "Got stream request %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 2050
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1216
    iget-object v1, v1, Lmly;->c:Lmlz;

    .line 1217
    iget-object v2, v1, Lmlz;->b:Ljava/lang/Integer;

    .line 1219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lmlz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v2

    .line 1218
    invoke-static {v1}, Lilr;->a(I)Livp;

    move-result-object v1

    .line 1220
    iget-object v2, v0, Lima;->a:Lilw;

    invoke-virtual {v1}, Livp;->b()I

    move-result v1

    .line 3018
    iput v1, v2, Lilw;->h:I

    .line 1221
    iget-object v1, v0, Lima;->a:Lilw;

    .line 4018
    iget-object v1, v1, Lilw;->j:Livo;

    if-eqz v1, :cond_0

    .line 1224
    iget-object v1, v0, Lima;->a:Lilw;

    iget-object v2, v0, Lima;->a:Lilw;

    .line 5018
    iget-object v2, v2, Lilw;->j:Livo;

    iget v2, v2, Livo;->a:I

    iget-object v3, v0, Lima;->a:Lilw;

    iget-object v3, v3, Lilw;->j:Livo;

    iget v3, v3, Livo;->b:I

    iget-object v0, v0, Lima;->a:Lilw;

    .line 6018
    iget-boolean v0, v0, Lilw;->i:Z

    invoke-virtual {v1, v2, v3, v0}, Lilw;->a(IIZ)V

    .line 1226
    :cond_0
    return-void
.end method
