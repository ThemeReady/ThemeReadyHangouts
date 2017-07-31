.class final Llvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lluz;->c:Llui;

    .line 5
    sget-object v0, Lluz;->b:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lluz;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    sget-object v0, Lluz;->e:Ljava/lang/Runnable;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 12
    sput v2, Lluz;->g:I

    .line 15
    sput v2, Lluz;->h:I

    .line 18
    sput-object v1, Lluz;->f:Llui;

    .line 20
    return-void
.end method
