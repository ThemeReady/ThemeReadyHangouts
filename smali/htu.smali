.class final Lhtu;
.super Lhtx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lhtt;


# direct methods
.method public constructor <init>(Lhtt;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lhtu;->c:Lhtt;

    invoke-direct {p0}, Lhtx;-><init>()V

    .line 40
    iput-object p2, p0, Lhtu;->f:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lhtu;->g:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lhtu;->a:Ljava/lang/String;

    .line 43
    iput p5, p0, Lhtu;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lhtg;->g:Lhtb;

    iget-object v1, p0, Lhtu;->c:Lhtt;

    iget-object v1, v1, Lhtt;->c:Lgyv;

    iget-object v2, p0, Lhtu;->g:Ljava/lang/String;

    iget-object v3, p0, Lhtu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhtb;->a(Lgyv;Ljava/lang/String;Ljava/lang/String;)Lgyz;

    move-result-object v0

    new-instance v1, Lhtv;

    invoke-direct {v1, p0}, Lhtv;-><init>(Lhtu;)V

    .line 49
    invoke-virtual {v0, v1}, Lgyz;->a(Lgzd;)V

    .line 55
    return-void
.end method

.method public a(Lhtc;)V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lhtu;->c:Lhtt;

    invoke-interface {p1}, Lhtc;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 60
    invoke-interface {p1}, Lhtc;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lhtc;->c()I

    move-result v3

    invoke-interface {p1}, Lhtc;->d()I

    move-result v4

    iget v5, p0, Lhtu;->b:I

    move-object v6, p0

    .line 59
    invoke-virtual/range {v0 .. v6}, Lhtt;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILhtx;)V

    .line 62
    return-void
.end method
