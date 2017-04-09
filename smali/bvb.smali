.class final Lbvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmx",
        "<",
        "Lbnh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbuw;


# direct methods
.method constructor <init>(Lbuw;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lbvb;->a:Lbuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbnh;)V
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lsb;->ap()V

    .line 178
    iget-object v0, p0, Lbvb;->a:Lbuw;

    iget-object v1, p1, Lbnh;->b:Lfvc;

    invoke-virtual {v1}, Lfvc;->b()Lehv;

    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, Lbuw;->d(Lehv;)Lbvc;

    move-result-object v0

    .line 179
    iget-object v1, p1, Lbnh;->b:Lfvc;

    invoke-virtual {v1}, Lfvc;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lbvc;->d:J

    .line 186
    iget-object v0, p0, Lbvb;->a:Lbuw;

    iget-object v1, p1, Lbnh;->b:Lfvc;

    invoke-virtual {v1}, Lfvc;->c()J

    move-result-wide v2

    .line 2041
    invoke-virtual {v0, v2, v3}, Lbuw;->a(J)I

    move-result v0

    .line 187
    if-lez v0, :cond_2

    .line 188
    iget-object v1, p0, Lbvb;->a:Lbuw;

    .line 3041
    iget-object v1, v1, Lbuw;->f:Lbsb;

    invoke-virtual {v1, v0}, Lbsb;->e(I)V

    .line 195
    :cond_0
    :goto_0
    iget-object v1, p1, Lbnh;->a:Lfvc;

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Lbvb;->a:Lbuw;

    iget-object v2, p1, Lbnh;->a:Lfvc;

    invoke-virtual {v2}, Lfvc;->c()J

    move-result-wide v2

    .line 5041
    invoke-virtual {v1, v2, v3}, Lbuw;->a(J)I

    move-result v1

    .line 197
    if-ltz v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 198
    iget-object v0, p0, Lbvb;->a:Lbuw;

    .line 6041
    iget-object v0, v0, Lbuw;->f:Lbsb;

    invoke-virtual {v0, v1}, Lbsb;->e(I)V

    .line 201
    :cond_1
    return-void

    .line 189
    :cond_2
    if-nez v0, :cond_0

    .line 191
    iget-object v1, p0, Lbvb;->a:Lbuw;

    .line 4041
    iget-object v1, v1, Lbuw;->f:Lbsb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbsb;->d(Z)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lawx;)V
    .locals 0

    .prologue
    .line 173
    check-cast p1, Lbnh;

    invoke-direct {p0, p1}, Lbvb;->a(Lbnh;)V

    return-void
.end method

.method public bridge synthetic a(Lawx;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
