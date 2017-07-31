.class final Ldty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtc;


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ldmj;

.field public final d:Ldua;

.field public final e:Ldub;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldtb;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldtd;

.field public h:Lijv;

.field public i:Lmjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Ldty;->b:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldty;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iput-object v0, p0, Ldty;->c:Ldmj;

    .line 4
    new-instance v0, Ldua;

    .line 5
    invoke-direct {v0, p0}, Ldua;-><init>(Ldty;)V

    .line 6
    iput-object v0, p0, Ldty;->d:Ldua;

    .line 7
    new-instance v0, Ldub;

    .line 8
    invoke-direct {v0, p0}, Ldub;-><init>(Ldty;)V

    .line 9
    iput-object v0, p0, Ldty;->e:Ldub;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldty;->f:Ljava/util/List;

    .line 11
    sget-object v0, Ldtd;->e:Ldtd;

    iput-object v0, p0, Ldty;->g:Ldtd;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ldty;->h:Lijv;

    .line 13
    iget-object v0, p0, Ldty;->c:Ldmj;

    iget-object v1, p0, Ldty;->d:Ldua;

    invoke-virtual {v0, v1}, Ldmj;->a(Lius;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ldtd;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldty;->g:Ldtd;

    return-object v0
.end method

.method public a(Ldtb;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldty;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 20
    iget-object v0, p0, Ldty;->h:Lijv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldty;->i:Lmjh;

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v2, Lmjh;

    invoke-direct {v2}, Lmjh;-><init>()V

    .line 23
    iget-object v0, p0, Ldty;->i:Lmjh;

    iget-object v0, v0, Lmjh;->b:Ljava/lang/String;

    iput-object v0, v2, Lmjh;->b:Ljava/lang/String;

    .line 24
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmjh;->t:Ljava/lang/Integer;

    .line 25
    new-instance v0, Lmjk;

    invoke-direct {v0}, Lmjk;-><init>()V

    .line 26
    new-array v1, v1, [Lmjh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lmjk;->c:[Lmjh;

    .line 27
    iget-object v1, p0, Ldty;->h:Lijv;

    new-instance v2, Ldtz;

    invoke-direct {v2, p1}, Ldtz;-><init>(Z)V

    invoke-interface {v1, v0, v2}, Lijv;->b(Lpcs;Likf;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 24
    goto :goto_1
.end method

.method public b(Ldtb;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldty;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ldty;->i:Lmjh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldty;->i:Lmjh;

    iget-object v0, v0, Lmjh;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

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
    .line 30
    iget-object v0, p0, Ldty;->i:Lmjh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldty;->i:Lmjh;

    iget-object v0, v0, Lmjh;->z:Ljava/lang/String;

    goto :goto_0
.end method
