.class final Lhtt;
.super Lhtz;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lhxe;

.field public final synthetic d:Lhts;


# direct methods
.method public constructor <init>(Lhts;Landroid/widget/ImageView;Lhxe;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lhtt;->d:Lhts;

    invoke-direct {p0}, Lhtz;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhxe;)Z

    move-result v2

    .line 3
    iput-object p2, p0, Lhtt;->f:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lhtt;->c:Lhxe;

    .line 5
    if-eqz v2, :cond_1

    invoke-interface {p3}, Lhxe;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhtt;->g:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_0

    invoke-interface {p3}, Lhxe;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lhtt;->b:Ljava/lang/String;

    .line 7
    iput p4, p0, Lhtt;->a:I

    .line 8
    return-void

    :cond_1
    move-object v0, v1

    .line 5
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 9
    sget-object v0, Lhti;->g:Lhtd;

    iget-object v1, p0, Lhtt;->d:Lhts;

    iget-object v1, v1, Lhts;->c:Lgzs;

    iget-object v2, p0, Lhtt;->g:Ljava/lang/String;

    iget-object v3, p0, Lhtt;->b:Ljava/lang/String;

    iget v4, p0, Lhtt;->a:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lhtd;->a(Lgzs;Ljava/lang/String;Ljava/lang/String;II)Lgzw;

    move-result-object v0

    new-instance v1, Lhtu;

    invoke-direct {v1, p0}, Lhtu;-><init>(Lhtt;)V

    .line 10
    invoke-virtual {v0, v1}, Lgzw;->a(Lhaa;)V

    .line 11
    return-void
.end method

.method public a(Lhte;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lhtt;->d:Lhts;

    invoke-interface {p1}, Lhte;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Lhte;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, p0, v3}, Lhts;->a(Lhts;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lhtz;I)V

    .line 15
    return-void
.end method
