.class public final Lcxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liuo;

.field public final b:Lcxz;

.field public final c:Lcxx;

.field public final d:Lcxw;

.field public e:Lium;

.field public f:Landroid/view/TextureView;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcxx;Lcxw;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcxv;

    invoke-direct {v0, p0}, Lcxv;-><init>(Lcxu;)V

    iput-object v0, p0, Lcxu;->a:Liuo;

    .line 53
    new-instance v0, Lcxz;

    invoke-direct {v0, p0}, Lcxz;-><init>(Lcxu;)V

    iput-object v0, p0, Lcxu;->b:Lcxz;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcxu;->h:F

    .line 94
    const/4 v0, 0x1

    iput v0, p0, Lcxu;->i:I

    .line 98
    iput-object p1, p0, Lcxu;->c:Lcxx;

    .line 99
    iput-object p2, p0, Lcxu;->d:Lcxw;

    .line 100
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 108
    iput p1, p0, Lcxu;->h:F

    .line 109
    iget-object v0, p0, Lcxu;->e:Lium;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcxu;->e:Lium;

    invoke-virtual {v0, p1}, Lium;->a(F)V

    .line 112
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 115
    iput p1, p0, Lcxu;->i:I

    .line 116
    iget-object v0, p0, Lcxu;->e:Lium;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcxu;->e:Lium;

    invoke-virtual {v0, p1}, Lium;->a(I)V

    .line 119
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 103
    iput-object p1, p0, Lcxu;->g:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcxu;->c:Lcxx;

    iget-object v1, p0, Lcxu;->b:Lcxz;

    invoke-virtual {v0, v1, p1, p2}, Lcxx;->a(Lcxz;Ljava/lang/String;I)V

    .line 105
    return-void
.end method
