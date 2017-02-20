.class public final Ljti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljtk;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljtk;

.field public f:Z

.field public g:Ljtr;

.field public h:Ljrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljtj;

    invoke-direct {v0}, Ljtj;-><init>()V

    sput-object v0, Ljti;->i:Ljtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Ljti;->i:Ljtk;

    iput-object v0, p0, Ljti;->e:Ljtk;

    .line 18
    sget-object v0, Ljtr;->d:Ljtr;

    iput-object v0, p0, Ljti;->g:Ljtr;

    .line 19
    sget-object v0, Ljrz;->a:Ljrz;

    iput-object v0, p0, Ljti;->h:Ljrz;

    .line 46
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lhab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Ljti;->a:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ljti;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljti;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ljti;->b:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public a(Ljtk;)Ljti;
    .locals 1

    .prologue
    .line 85
    const-string v0, "progressListener must be non-null"

    invoke-static {p1, v0}, Lhab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Ljti;->e:Ljtk;

    .line 87
    return-object p0
.end method

.method public a(Ljtr;)Ljti;
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtr;

    iput-object v0, p0, Ljti;->g:Ljtr;

    .line 104
    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ljti;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljti;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ljti;->c:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ljti;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ljti;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljtk;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ljti;->e:Ljtk;

    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ljti;->f:Z

    return v0
.end method

.method g()Ljtr;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ljti;->g:Ljtr;

    return-object v0
.end method

.method h()Ljrz;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ljti;->h:Ljrz;

    return-object v0
.end method
