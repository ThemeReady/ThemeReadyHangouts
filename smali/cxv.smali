.class public final Lcxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Litw;

.field public final b:Lcya;

.field public final c:Lcxy;

.field public final d:Lcxx;

.field public e:Litu;

.field public f:Landroid/view/TextureView;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcxy;Lcxx;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcxw;

    invoke-direct {v0, p0}, Lcxw;-><init>(Lcxv;)V

    iput-object v0, p0, Lcxv;->a:Litw;

    .line 53
    new-instance v0, Lcya;

    invoke-direct {v0, p0}, Lcya;-><init>(Lcxv;)V

    iput-object v0, p0, Lcxv;->b:Lcya;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcxv;->h:F

    .line 94
    const/4 v0, 0x1

    iput v0, p0, Lcxv;->i:I

    .line 98
    iput-object p1, p0, Lcxv;->c:Lcxy;

    .line 99
    iput-object p2, p0, Lcxv;->d:Lcxx;

    .line 100
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 108
    iput p1, p0, Lcxv;->h:F

    .line 109
    iget-object v0, p0, Lcxv;->e:Litu;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcxv;->e:Litu;

    invoke-virtual {v0, p1}, Litu;->a(F)V

    .line 112
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 115
    iput p1, p0, Lcxv;->i:I

    .line 116
    iget-object v0, p0, Lcxv;->e:Litu;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcxv;->e:Litu;

    invoke-virtual {v0, p1}, Litu;->a(I)V

    .line 119
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 103
    iput-object p1, p0, Lcxv;->g:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcxv;->c:Lcxy;

    iget-object v1, p0, Lcxv;->b:Lcya;

    invoke-virtual {v0, v1, p1, p2}, Lcxy;->a(Lcya;Ljava/lang/String;I)V

    .line 105
    return-void
.end method
