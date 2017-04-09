.class final Lltn;
.super Lltd;
.source "SourceFile"

# interfaces
.implements Llti;


# static fields
.field public static final d:Ljsy;


# instance fields
.field public final e:Ljsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljsy;

    invoke-direct {v0}, Ljsy;-><init>()V

    sput-object v0, Lltn;->d:Ljsy;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const-string v0, ""

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lltd;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1020
    sget-boolean v0, Lltl;->a:Z

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lltn;->d:Ljsy;

    iput-object v0, p0, Lltn;->e:Ljsy;

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljsy;

    invoke-direct {v0}, Ljsy;-><init>()V

    iput-object v0, p0, Lltn;->e:Ljsy;

    goto :goto_0
.end method

.method private f()Ljsy;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lltn;->e:Ljsy;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lltx;)Llua;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Lluq;->a(Z)V

    .line 29
    new-instance v0, Llto;

    invoke-direct {v0, p1, p0}, Llto;-><init>(Ljava/lang/String;Llti;)V

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lltn;->f()Ljsy;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
