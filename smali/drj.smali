.class final Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqn;


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ldjy;

.field public final d:Ldrl;

.field public final e:Ldrm;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldqm;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldqo;

.field public h:Like;

.field public i:Lmjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Ldrj;->b:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldrj;->a:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iput-object v0, p0, Ldrj;->c:Ldjy;

    .line 54
    new-instance v0, Ldrl;

    .line 1178
    invoke-direct {v0, p0}, Ldrl;-><init>(Ldrj;)V

    iput-object v0, p0, Ldrj;->d:Ldrl;

    .line 55
    new-instance v0, Ldrm;

    .line 2127
    invoke-direct {v0, p0}, Ldrm;-><init>(Ldrj;)V

    iput-object v0, p0, Ldrj;->e:Ldrm;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldrj;->f:Ljava/util/List;

    .line 57
    sget-object v0, Ldqo;->e:Ldqo;

    iput-object v0, p0, Ldrj;->g:Ldqo;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Ldrj;->h:Like;

    .line 62
    iget-object v0, p0, Ldrj;->c:Ldjy;

    iget-object v1, p0, Ldrj;->d:Ldrl;

    invoke-virtual {v0, v1}, Ldjy;->a(Liuu;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a()Ldqo;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldrj;->g:Ldqo;

    return-object v0
.end method

.method public a(Ldqm;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldrj;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, Ldrj;->h:Like;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrj;->i:Lmjl;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v2, Lmjl;

    invoke-direct {v2}, Lmjl;-><init>()V

    .line 93
    iget-object v0, p0, Ldrj;->i:Lmjl;

    iget-object v0, v0, Lmjl;->b:Ljava/lang/String;

    iput-object v0, v2, Lmjl;->b:Ljava/lang/String;

    .line 94
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmjl;->t:Ljava/lang/Integer;

    .line 95
    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    .line 96
    new-array v1, v1, [Lmjl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lmjo;->c:[Lmjl;

    .line 98
    iget-object v1, p0, Ldrj;->h:Like;

    new-instance v2, Ldrk;

    invoke-direct {v2, p1}, Ldrk;-><init>(Z)V

    invoke-interface {v1, v0, v2}, Like;->b(Lpcg;Liko;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 94
    goto :goto_1
.end method

.method public b(Ldqm;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldrj;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldrj;->i:Lmjl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrj;->i:Lmjl;

    iget-object v0, v0, Lmjl;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

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
    iget-object v0, p0, Ldrj;->i:Lmjl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldrj;->i:Lmjl;

    iget-object v0, v0, Lmjl;->z:Ljava/lang/String;

    goto :goto_0
.end method
