.class final Lltv;
.super Lltl;
.source "SourceFile"

# interfaces
.implements Lltq;


# static fields
.field public static final d:Ljtj;


# instance fields
.field public final e:Ljtj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljtj;

    invoke-direct {v0}, Ljtj;-><init>()V

    sput-object v0, Lltv;->d:Ljtj;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, ""

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lltl;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 2
    sget-boolean v0, Lltt;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lltv;->d:Ljtj;

    iput-object v0, p0, Lltv;->e:Ljtj;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljtj;

    invoke-direct {v0}, Ljtj;-><init>()V

    iput-object v0, p0, Lltv;->e:Ljtj;

    goto :goto_0
.end method

.method private f()Ljtj;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lltv;->e:Ljtj;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lluf;)Llui;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-static {v0}, Lluz;->a(Z)V

    .line 8
    new-instance v0, Lltw;

    invoke-direct {v0, p1, p0}, Lltw;-><init>(Ljava/lang/String;Lltq;)V

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lltv;->f()Ljtj;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
