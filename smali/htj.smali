.class final Lhtj;
.super Lhtp;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lhwu;

.field public final synthetic d:Lhti;


# direct methods
.method public constructor <init>(Lhti;Landroid/widget/ImageView;Lhwu;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    iput-object p1, p0, Lhtj;->d:Lhti;

    invoke-direct {p0}, Lhtp;-><init>()V

    .line 41
    invoke-static {p3}, Lacn;->a(Lhwu;)Z

    move-result v2

    .line 42
    iput-object p2, p0, Lhtj;->f:Landroid/widget/ImageView;

    .line 43
    iput-object p3, p0, Lhtj;->c:Lhwu;

    .line 44
    if-eqz v2, :cond_1

    invoke-interface {p3}, Lhwu;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhtj;->g:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_0

    invoke-interface {p3}, Lhwu;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lhtj;->b:Ljava/lang/String;

    .line 46
    iput p4, p0, Lhtj;->a:I

    .line 51
    return-void

    :cond_1
    move-object v0, v1

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 55
    sget-object v0, Lhsy;->g:Lhst;

    iget-object v1, p0, Lhtj;->d:Lhti;

    iget-object v1, v1, Lhti;->c:Lgyj;

    iget-object v2, p0, Lhtj;->g:Ljava/lang/String;

    iget-object v3, p0, Lhtj;->b:Ljava/lang/String;

    iget v4, p0, Lhtj;->a:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lhst;->a(Lgyj;Ljava/lang/String;Ljava/lang/String;II)Lgyn;

    move-result-object v0

    new-instance v1, Lhtk;

    invoke-direct {v1, p0}, Lhtk;-><init>(Lhtj;)V

    .line 56
    invoke-virtual {v0, v1}, Lgyn;->a(Lgyr;)V

    .line 64
    return-void
.end method

.method public a(Lhsu;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lhtj;->d:Lhti;

    invoke-interface {p1}, Lhsu;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 69
    invoke-interface {p1}, Lhsu;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v1, v2, p0, v3}, Lhti;->a(Lhti;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lhtp;I)V

    .line 70
    return-void
.end method
