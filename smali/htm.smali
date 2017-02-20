.class final Lhtm;
.super Lhtp;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lhtl;


# direct methods
.method public constructor <init>(Lhtl;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lhtm;->c:Lhtl;

    invoke-direct {p0}, Lhtp;-><init>()V

    .line 40
    iput-object p2, p0, Lhtm;->f:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lhtm;->g:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lhtm;->a:Ljava/lang/String;

    .line 43
    iput p5, p0, Lhtm;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lhsy;->g:Lhst;

    iget-object v1, p0, Lhtm;->c:Lhtl;

    iget-object v1, v1, Lhtl;->c:Lgyj;

    iget-object v2, p0, Lhtm;->g:Ljava/lang/String;

    iget-object v3, p0, Lhtm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhst;->a(Lgyj;Ljava/lang/String;Ljava/lang/String;)Lgyn;

    move-result-object v0

    new-instance v1, Lhtn;

    invoke-direct {v1, p0}, Lhtn;-><init>(Lhtm;)V

    .line 49
    invoke-virtual {v0, v1}, Lgyn;->a(Lgyr;)V

    .line 55
    return-void
.end method

.method public a(Lhsu;)V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lhtm;->c:Lhtl;

    invoke-interface {p1}, Lhsu;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 60
    invoke-interface {p1}, Lhsu;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lhsu;->c()I

    move-result v3

    invoke-interface {p1}, Lhsu;->d()I

    move-result v4

    iget v5, p0, Lhtm;->b:I

    move-object v6, p0

    .line 59
    invoke-virtual/range {v0 .. v6}, Lhtl;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILhtp;)V

    .line 62
    return-void
.end method
