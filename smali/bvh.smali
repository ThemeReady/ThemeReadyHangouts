.class final Lbvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmj",
        "<",
        "Lbnk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbvc;


# direct methods
.method constructor <init>(Lbvc;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lbvh;->a:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbnk;)V
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lacn;->an()V

    .line 178
    iget-object v0, p0, Lbvh;->a:Lbvc;

    iget-object v1, p1, Lbnk;->b:Lfvg;

    invoke-virtual {v1}, Lfvg;->b()Lehp;

    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, Lbvc;->d(Lehp;)Lbvi;

    move-result-object v0

    .line 179
    iget-object v1, p1, Lbnk;->b:Lfvg;

    invoke-virtual {v1}, Lfvg;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lbvi;->d:J

    .line 186
    iget-object v0, p0, Lbvh;->a:Lbvc;

    iget-object v1, p1, Lbnk;->b:Lfvg;

    invoke-virtual {v1}, Lfvg;->c()J

    move-result-wide v2

    .line 2041
    invoke-virtual {v0, v2, v3}, Lbvc;->a(J)I

    move-result v0

    .line 187
    if-lez v0, :cond_2

    .line 188
    iget-object v1, p0, Lbvh;->a:Lbvc;

    .line 3041
    iget-object v1, v1, Lbvc;->f:Lbsg;

    .line 188
    invoke-virtual {v1, v0}, Lbsg;->e(I)V

    .line 195
    :cond_0
    :goto_0
    iget-object v1, p1, Lbnk;->a:Lfvg;

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Lbvh;->a:Lbvc;

    iget-object v2, p1, Lbnk;->a:Lfvg;

    invoke-virtual {v2}, Lfvg;->c()J

    move-result-wide v2

    .line 5041
    invoke-virtual {v1, v2, v3}, Lbvc;->a(J)I

    move-result v1

    .line 197
    if-ltz v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 198
    iget-object v0, p0, Lbvh;->a:Lbvc;

    .line 6041
    iget-object v0, v0, Lbvc;->f:Lbsg;

    .line 198
    invoke-virtual {v0, v1}, Lbsg;->e(I)V

    .line 201
    :cond_1
    return-void

    .line 189
    :cond_2
    if-nez v0, :cond_0

    .line 191
    iget-object v1, p0, Lbvh;->a:Lbvc;

    .line 4041
    iget-object v1, v1, Lbvc;->f:Lbsg;

    .line 191
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbsg;->d(Z)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Laeg;)V
    .locals 0

    .prologue
    .line 173
    check-cast p1, Lbnk;

    invoke-direct {p0, p1}, Lbvh;->a(Lbnk;)V

    return-void
.end method

.method public bridge synthetic a(Laeg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
