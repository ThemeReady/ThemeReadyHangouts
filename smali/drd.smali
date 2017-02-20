.class final Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqh;


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ldjn;

.field public final d:Ldrf;

.field public final e:Ldrg;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldqg;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldqi;

.field public h:Liju;

.field public i:Lmil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Ldrd;->b:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldrd;->a:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    iput-object v0, p0, Ldrd;->c:Ldjn;

    .line 54
    new-instance v0, Ldrf;

    .line 1178
    invoke-direct {v0, p0}, Ldrf;-><init>(Ldrd;)V

    .line 54
    iput-object v0, p0, Ldrd;->d:Ldrf;

    .line 55
    new-instance v0, Ldrg;

    .line 2127
    invoke-direct {v0, p0}, Ldrg;-><init>(Ldrd;)V

    .line 55
    iput-object v0, p0, Ldrd;->e:Ldrg;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldrd;->f:Ljava/util/List;

    .line 57
    sget-object v0, Ldqi;->e:Ldqi;

    iput-object v0, p0, Ldrd;->g:Ldqi;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Ldrd;->h:Liju;

    .line 62
    iget-object v0, p0, Ldrd;->c:Ldjn;

    iget-object v1, p0, Ldrd;->d:Ldrf;

    invoke-virtual {v0, v1}, Ldjn;->a(Liuc;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a()Ldqi;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldrd;->g:Ldqi;

    return-object v0
.end method

.method public a(Ldqg;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldrd;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, Ldrd;->h:Liju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrd;->i:Lmil;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v2, Lmil;

    invoke-direct {v2}, Lmil;-><init>()V

    .line 93
    iget-object v0, p0, Ldrd;->i:Lmil;

    iget-object v0, v0, Lmil;->b:Ljava/lang/String;

    iput-object v0, v2, Lmil;->b:Ljava/lang/String;

    .line 94
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmil;->t:Ljava/lang/Integer;

    .line 95
    new-instance v0, Lmio;

    invoke-direct {v0}, Lmio;-><init>()V

    .line 96
    new-array v1, v1, [Lmil;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lmio;->c:[Lmil;

    .line 98
    iget-object v1, p0, Ldrd;->h:Liju;

    new-instance v2, Ldre;

    invoke-direct {v2, p1}, Ldre;-><init>(Z)V

    invoke-interface {v1, v0, v2}, Liju;->b(Lpbn;Like;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 94
    goto :goto_1
.end method

.method public b(Ldqg;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldrd;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldrd;->i:Lmil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrd;->i:Lmil;

    iget-object v0, v0, Lmil;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldrd;->i:Lmil;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldrd;->i:Lmil;

    iget-object v0, v0, Lmil;->z:Ljava/lang/String;

    goto :goto_0
.end method
