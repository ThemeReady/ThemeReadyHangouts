.class final Llsf;
.super Llrv;
.source "SourceFile"

# interfaces
.implements Llrz;


# static fields
.field public static final d:Ljsj;


# instance fields
.field public final e:Ljsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljsj;

    invoke-direct {v0}, Ljsj;-><init>()V

    sput-object v0, Llsf;->d:Ljsj;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const-string v0, ""

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llrv;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1020
    sget-boolean v0, Llsc;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Llsf;->d:Ljsj;

    iput-object v0, p0, Llsf;->e:Ljsj;

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljsj;

    invoke-direct {v0}, Ljsj;-><init>()V

    iput-object v0, p0, Llsf;->e:Ljsj;

    goto :goto_0
.end method

.method private f()Ljsj;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llsf;->e:Ljsj;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Llsp;)Llsr;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Llth;->a(Z)V

    .line 29
    new-instance v0, Llsg;

    invoke-direct {v0, p1, p0}, Llsg;-><init>(Ljava/lang/String;Llrz;)V

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Llsf;->f()Ljsj;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
