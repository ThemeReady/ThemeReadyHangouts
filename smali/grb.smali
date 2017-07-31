.class public Lgrb;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lgrb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgrb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgrb;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lgrb;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lgrb;->setChanged()V

    .line 8
    invoke-virtual {p0}, Lgrb;->notifyObservers()V

    .line 9
    :cond_0
    return-void
.end method
