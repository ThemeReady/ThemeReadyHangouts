.class final Llus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1034
    sput-object v1, Lluq;->c:Llua;

    .line 2034
    sget-object v0, Lluq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3034
    sget-object v0, Lluq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4034
    sget-object v0, Lluq;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 5034
    sput v2, Lluq;->g:I

    .line 6034
    sput v2, Lluq;->h:I

    .line 7034
    sput-object v1, Lluq;->f:Llua;

    .line 260
    return-void
.end method
