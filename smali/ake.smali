.class public Lake;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lgoz;

.field public final synthetic c:I

.field public final synthetic d:Lfwy;

.field public final synthetic e:Lbml;


# direct methods
.method public constructor <init>(Lbml;JLgoz;ILfwy;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lake;->e:Lbml;

    iput-wide p2, p0, Lake;->a:J

    iput-object p4, p0, Lake;->b:Lgoz;

    iput p5, p0, Lake;->c:I

    iput-object p6, p0, Lake;->d:Lfwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfwo;)V
    .locals 11

    .prologue
    .line 2258
    invoke-virtual {p1}, Lfwo;->a()[B

    move-result-object v1

    .line 3061
    sget-boolean v0, Lbml;->p:Z

    if-eqz v0, :cond_0

    .line 2260
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    .line 2261
    iget-wide v4, p0, Lake;->a:J

    sub-long v4, v2, v4

    .line 2262
    iget-object v0, p0, Lake;->b:Lgoz;

    .line 2265
    invoke-virtual {v0}, Lgoz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lake;->c:I

    if-eqz v1, :cond_2

    .line 2269
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2276
    invoke-virtual {p1}, Lfwo;->c()Z

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Volley: url="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", entryCount= "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " received="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", clock="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dur="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms from volley cache: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2262
    :cond_0
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_3

    .line 2279
    :cond_1
    iget-object v0, p0, Lake;->e:Lbml;

    iget-object v0, v0, Lbml;->o:Landroid/content/Context;

    iget-object v1, p0, Lake;->b:Lgoz;

    invoke-virtual {v1}, Lgoz;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ledp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2280
    iget-object v0, p0, Lake;->e:Lbml;

    iget-object v1, p0, Lake;->b:Lgoz;

    iget v2, p0, Lake;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 4061
    invoke-virtual {v0, v1, v2}, Lbml;->a(Lgoz;I)Z

    :goto_1
    return-void

    .line 2269
    :cond_2
    const-string v0, "null"

    goto :goto_0

    .line 2282
    :cond_3
    iget-object v0, p0, Lake;->e:Lbml;

    iget-object v0, v0, Lbml;->o:Landroid/content/Context;

    const-class v1, Lfwp;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwp;

    iget-object v1, p0, Lake;->e:Lbml;

    iget-object v1, v1, Lbml;->o:Landroid/content/Context;

    iget-object v2, p0, Lake;->d:Lfwy;

    .line 2283
    invoke-virtual {v0, v1, v2, p1}, Lfwp;->a(Landroid/content/Context;Lfwy;Lfwo;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1255
    check-cast p1, Lfwo;

    invoke-virtual {p0, p1}, Lake;->a(Lfwo;)V

    return-void
.end method
