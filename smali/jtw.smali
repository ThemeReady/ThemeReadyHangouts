.class public final Ljtw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljty;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljty;

.field public f:Z

.field public g:Ljuf;

.field public h:Ljso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljtx;

    invoke-direct {v0}, Ljtx;-><init>()V

    sput-object v0, Ljtw;->i:Ljty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Ljtw;->i:Ljty;

    iput-object v0, p0, Ljtw;->e:Ljty;

    .line 18
    sget-object v0, Ljuf;->d:Ljuf;

    iput-object v0, p0, Ljtw;->g:Ljuf;

    .line 19
    sget-object v0, Ljso;->a:Ljso;

    iput-object v0, p0, Ljtw;->h:Ljso;

    .line 46
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Ljtw;->a:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ljtw;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljtw;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ljtw;->b:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public a(Ljty;)Ljtw;
    .locals 1

    .prologue
    .line 85
    const-string v0, "progressListener must be non-null"

    invoke-static {p1, v0}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Ljtw;->e:Ljty;

    .line 87
    return-object p0
.end method

.method public a(Ljuf;)Ljtw;
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    iput-object v0, p0, Ljtw;->g:Ljuf;

    .line 104
    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ljtw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljtw;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ljtw;->c:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ljtw;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ljtw;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljty;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ljtw;->e:Ljty;

    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ljtw;->f:Z

    return v0
.end method

.method g()Ljuf;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ljtw;->g:Ljuf;

    return-object v0
.end method

.method h()Ljso;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ljtw;->h:Ljso;

    return-object v0
.end method
