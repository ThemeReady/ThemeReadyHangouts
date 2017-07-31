.class final Lhtw;
.super Lhtz;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lhtv;


# direct methods
.method public constructor <init>(Lhtv;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhtw;->c:Lhtv;

    invoke-direct {p0}, Lhtz;-><init>()V

    .line 2
    iput-object p2, p0, Lhtw;->f:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lhtw;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lhtw;->a:Ljava/lang/String;

    .line 5
    iput p5, p0, Lhtw;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lhti;->g:Lhtd;

    iget-object v1, p0, Lhtw;->c:Lhtv;

    iget-object v1, v1, Lhtv;->c:Lgzs;

    iget-object v2, p0, Lhtw;->g:Ljava/lang/String;

    iget-object v3, p0, Lhtw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhtd;->a(Lgzs;Ljava/lang/String;Ljava/lang/String;)Lgzw;

    move-result-object v0

    new-instance v1, Lhtx;

    invoke-direct {v1, p0}, Lhtx;-><init>(Lhtw;)V

    .line 8
    invoke-virtual {v0, v1}, Lgzw;->a(Lhaa;)V

    .line 9
    return-void
.end method

.method public a(Lhte;)V
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Lhtw;->c:Lhtv;

    invoke-interface {p1}, Lhte;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 11
    invoke-interface {p1}, Lhte;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lhte;->c()I

    move-result v3

    invoke-interface {p1}, Lhte;->d()I

    move-result v4

    iget v5, p0, Lhtw;->b:I

    move-object v6, p0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lhtv;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILhtz;)V

    .line 13
    return-void
.end method
