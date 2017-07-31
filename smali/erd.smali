.class final Lerd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhw;
.implements Llro;


# instance fields
.field public final a:Llrt;

.field public b:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljio;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljho;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lerc;


# direct methods
.method constructor <init>(Lerc;Llrt;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lerd;->e:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrt;

    iput-object v0, p0, Lerd;->a:Llrt;

    .line 4
    iget-object v0, p0, Lerd;->a:Llrt;

    invoke-static {v0}, Llru;->a(Llrt;)Lpuo;

    move-result-object v0

    iput-object v0, p0, Lerd;->b:Lpuo;

    .line 5
    iget-object v0, p0, Lerd;->b:Lpuo;

    .line 7
    new-instance v1, Ljie;

    invoke-direct {v1, v0}, Ljie;-><init>(Lpuo;)V

    .line 8
    iput-object v1, p0, Lerd;->c:Lpuo;

    .line 9
    iget-object v0, p0, Lerd;->b:Lpuo;

    .line 11
    new-instance v1, Ljid;

    invoke-direct {v1, v0}, Ljid;-><init>(Lpuo;)V

    .line 12
    iput-object v1, p0, Lerd;->d:Lpuo;

    .line 13
    return-void
.end method

.method private a(Llry;)Leul;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Leul;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leul;-><init>(Lerd;Llry;B)V

    return-object v0
.end method


# virtual methods
.method public a()Ljio;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lerd;->b:Lpuo;

    .line 15
    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Landroid/app/Activity;)Ljio;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public synthetic b(Llry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lerd;->a(Llry;)Leul;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljho;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lerd;->b:Lpuo;

    .line 21
    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i(Landroid/app/Activity;)Ljho;

    move-result-object v0

    .line 25
    return-object v0
.end method
