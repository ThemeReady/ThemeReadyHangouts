.class public final Ldah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lium;

.field public final b:Ldam;

.field public final c:Ldak;

.field public final d:Ldaj;

.field public e:Liuk;

.field public f:Landroid/view/TextureView;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ldak;Ldaj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldai;

    invoke-direct {v0, p0}, Ldai;-><init>(Ldah;)V

    iput-object v0, p0, Ldah;->a:Lium;

    .line 3
    new-instance v0, Ldam;

    invoke-direct {v0, p0}, Ldam;-><init>(Ldah;)V

    iput-object v0, p0, Ldah;->b:Ldam;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ldah;->h:F

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Ldah;->i:I

    .line 6
    iput-object p1, p0, Ldah;->c:Ldak;

    .line 7
    iput-object p2, p0, Ldah;->d:Ldaj;

    .line 8
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 12
    iput p1, p0, Ldah;->h:F

    .line 13
    iget-object v0, p0, Ldah;->e:Liuk;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldah;->e:Liuk;

    invoke-virtual {v0, p1}, Liuk;->a(F)V

    .line 15
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 16
    iput p1, p0, Ldah;->i:I

    .line 17
    iget-object v0, p0, Ldah;->e:Liuk;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldah;->e:Liuk;

    invoke-virtual {v0, p1}, Liuk;->a(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 9
    iput-object p1, p0, Ldah;->g:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Ldah;->c:Ldak;

    iget-object v1, p0, Ldah;->b:Ldam;

    invoke-virtual {v0, v1, p1, p2}, Ldak;->a(Ldam;Ljava/lang/String;I)V

    .line 11
    return-void
.end method
